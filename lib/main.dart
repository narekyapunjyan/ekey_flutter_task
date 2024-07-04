import 'package:ekey_flutter_task/bloc/product_bloc.dart';
import 'package:ekey_flutter_task/data/product_data_source.dart';
import 'package:ekey_flutter_task/pages/product_page.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const InventoryManagementApp());
}

class InventoryManagementApp extends StatelessWidget {
  const InventoryManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inventory Management Web Application',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
          create: (context) => ProductBloc(productDataSource: ProductDataSource()),
          child: const ProductPage(),
        ),
    );
  }
}
