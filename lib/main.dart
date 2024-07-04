import 'package:ekey_flutter_task/pages/product_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const InventoryManagementApp());
}

class InventoryManagementApp extends StatelessWidget {
  const InventoryManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Inventory Management Web Application',
      debugShowCheckedModeBanner: false,
      home: ProductPage(),
    );
  }
}
