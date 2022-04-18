import 'package:flutter/material.dart';

import 'package:flutter_projects/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.green)
              .copyWith(secondary: Colors.deepOrange)),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food-Mart'),
        ),
        body: ProductManager(startingProduct: 'Spicy Foods'),
      ),
    );
  }
}
