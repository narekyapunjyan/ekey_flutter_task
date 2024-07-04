part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = ProductInitialState;

  const factory ProductState.loading({
    required List<Product> oldProducts,
  }) = ProductLoadingState;

  const factory ProductState.loaded({
    required List<Product> products,
    required bool hasReachedMax,
  }) = ProductLoadedState;

  const factory ProductState.error({
    required String errorMessage,
  }) = ProductErrorState;
}
