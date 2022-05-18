import 'package:flutter/material.dart';
import 'package:flutter_projects/screens/products_overview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnlineShop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductsOverview(),
    );
  }
}
