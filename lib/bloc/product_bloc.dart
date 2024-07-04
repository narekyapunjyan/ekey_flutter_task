import 'package:ekey_flutter_task/data/product_data_source.dart';
import 'package:ekey_flutter_task/models/product.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductDataSource _productDataSource;
  final int _initialLoadLimit = 50;
  final int _loadMoreLimit = 50;

  ProductBloc({required ProductDataSource productDataSource})
      : _productDataSource = productDataSource,
        super(const ProductState.initial()) {
    on<LoadProductsEvent>(_handleLoadProductsEvent);
  }

  Future<void> _handleLoadProductsEvent(
    LoadProductsEvent event,
    Emitter<ProductState> emit,
  ) async {
    final currentState = state;

    if (currentState is ProductLoadingState) return;

    try {
      int start = 0;
      List<Product> oldProducts = [];

      if (currentState is ProductLoadedState) {
        oldProducts = currentState.products;
        start = oldProducts.length;
      }

      emit(ProductState.loading(oldProducts: oldProducts));

      final products = await _productDataSource.fetchProducts(
        start,
        start == 0 ? _initialLoadLimit : _loadMoreLimit,
      );

      final allProducts = List.of(oldProducts)..addAll(products);

      emit(
        ProductState.loaded(
          products: allProducts,
          hasReachedMax: products.isEmpty,
        ),
      );
    } catch (e) {
      emit(ProductState.error(errorMessage: 'Failed to load products: $e'));
    }
  }
}
