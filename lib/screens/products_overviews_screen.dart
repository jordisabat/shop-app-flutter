import 'package:flutter/material.dart';
import 'package:shop_app_flutter/widgets/products_grid.dart';

class ProductOverviewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
