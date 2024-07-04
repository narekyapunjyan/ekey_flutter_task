import 'package:ekey_flutter_task/bloc/product_bloc.dart';
import 'package:ekey_flutter_task/data/product_data_source.dart';
import 'package:ekey_flutter_task/widgets/product_table.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inventory Management'),
        centerTitle: true,
        forceMaterialTransparency: true,
        backgroundColor: Colors.white,
      ),
      body: BlocProvider(
        create: (_) => ProductBloc(productDataSource: ProductDataSource())
          ..add(const ProductEvent.loadProducts()),
        child: const ProductTable(),
      ),
    );
  }
}
