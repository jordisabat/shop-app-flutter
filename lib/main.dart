import 'package:flutter/material.dart';
import 'package:shop_app_flutter/screens/products_overviews_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Lato',
      ),
      home: ProductOverviewsScreen(),
    );
  }
}
