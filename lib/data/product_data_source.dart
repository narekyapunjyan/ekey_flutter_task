import 'dart:math';

import 'package:ekey_flutter_task/models/product.dart';

class ProductDataSource {
  final Random _random = Random();
  final int _perPageLimit = 50;

  Future<List<Product>> fetchProducts(int start, int limit) async {
    await Future.delayed(const Duration(seconds: 1));

    final int productsToGenerate = min(_perPageLimit, 5000 - start);
    final List<Product> products = [];

    for (int i = 0; i < productsToGenerate; i++) {
      products.add(
        Product(
          name: _generateRandomString(50, 100),
          quantity: _generateRandomQuantity(),
          producer: _generateRandomString(20, 50),
        ),
      );
    }

    return products;
  }

  String _generateRandomString(int minLength, int maxLength) {
    const chars =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    final length = minLength + _random.nextInt(maxLength - minLength);

    return String.fromCharCodes(
      Iterable.generate(
        length,
        (_) => chars.codeUnitAt(_random.nextInt(chars.length)),
      ),
    );
  }

  int _generateRandomQuantity() => _random.nextInt(100);
}
