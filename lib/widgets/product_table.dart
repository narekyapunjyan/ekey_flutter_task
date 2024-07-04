import 'package:ekey_flutter_task/bloc/product_bloc.dart';
import 'package:ekey_flutter_task/models/product.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductTable extends StatefulWidget {
  const ProductTable({super.key});

  @override
  State<ProductTable> createState() => _ProductTableState();
}

class _ProductTableState extends State<ProductTable> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        return state.when(
          loading: (oldProducts) {
            if (oldProducts.isEmpty) {
              return const Center(child: CircularProgressIndicator());
            } else {
              return _ProductList(products: oldProducts);
            }
          },
          loaded: (products, hasReachedMax) => _ProductList(products: products),
          error: (error) => Center(child: Text(error)),
          initial: () => const SizedBox.shrink(),
        );
      },
    );
  }
}

class _ProductList extends StatefulWidget {
  const _ProductList({required this.products});

  final List<Product> products;

  @override
  State<_ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<_ProductList> {
  final FocusNode _focusNode = FocusNode();
  late ScrollController _scrollController;
  int _selectedIndex = -1;
  final _scrollLimit = 200.0;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);

    _focusNode.addListener(() {
      if (!_focusNode.hasFocus) {
        _clearSelection();
      }
    });
  }

  KeyEventResult _handleKeyEvent(FocusNode node, KeyEvent event) {
    if (event is KeyDownEvent) {
      if (event.logicalKey == LogicalKeyboardKey.arrowUp) {
        _selectPrevious();

        return KeyEventResult.handled;
      } else if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        _selectNext();

        return KeyEventResult.handled;
      }
    }

    return KeyEventResult.ignored;
  }

  void _selectNext() => setState(() {
        final currentState = context.read<ProductBloc>().state;
        if (currentState is ProductLoadedState &&
            _selectedIndex < currentState.products.length - 1) {
          _selectedIndex++;
          _scrollToSelected();
        }
      });

  void _scrollToSelected() {
    if (_scrollController.hasClients) {
      const itemExtent = 100.0;
      final offset = _selectedIndex * itemExtent;

      _scrollController.animateTo(
        offset,
        duration: const Duration(milliseconds: 200),
        curve: Curves.easeInOut,
      );
    }
  }

  void _selectPrevious() => setState(() {
        if (_selectedIndex > 0) {
          _selectedIndex--;
          _scrollToSelected();
        }
      });

  void _clearSelection() => setState(() {
        _selectedIndex = -1;
      });

  void _onScroll() {
    if (_isScrollAtBottom && !_isEndOfList(context.read<ProductBloc>().state)) {
      context.read<ProductBloc>().add(const LoadProductsEvent());
    }
  }

  bool get _isScrollAtBottom {
    if (!_scrollController.hasClients) return false;

    return _scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - _scrollLimit;
  }

  bool _isEndOfList(ProductState state) {
    return state.maybeWhen(
      loaded: (products, hasReachedMax) => hasReachedMax,
      orElse: () => false,
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _TableHeader(),
        Expanded(
          child: Focus(
            onKeyEvent: (node, event) => _handleKeyEvent(node, event),
            focusNode: _focusNode,
            autofocus: true,
            child: ListView.builder(
              controller: _scrollController,
              itemCount: widget.products.length + 1,
              itemBuilder: (context, index) {
                final isSelected = index == _selectedIndex;

                if (index < widget.products.length) {
                  return _TableRow(
                    product: widget.products[index],
                    isSelected: isSelected,
                    onTap: () => setState(() {
                      _selectedIndex = index;
                      _scrollToSelected();
                    }),
                  );
                } else {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
              },
            ),
          ),
        ),
      ],
    );
  }
}

class _TableHeader extends StatelessWidget {
  final List<String> _headers = ['Product Name', 'Quantity', 'Producer'];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: List.generate(
          _headers.length,
          (index) {
            return Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  _headers[index],
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _TableRow extends StatelessWidget {
  const _TableRow({
    required this.isSelected,
    required this.product,
    required this.onTap,
  });

  final bool isSelected;
  final Product product;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: isSelected ? Colors.blue.shade100 : Colors.white,
        height: 100.0,
        child: Row(
          children: [
            _TableCell(text: product.name),
            _TableCell(text: product.quantity.toString()),
            _TableCell(text: product.producer),
          ],
        ),
      ),
    );
  }
}

class _TableCell extends StatelessWidget {
  final String text;

  const _TableCell({required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        child: Text(
          text,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
