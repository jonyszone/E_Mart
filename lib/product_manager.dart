import 'package:flutter/material.dart';

import 'package:flutter_projects/product_control.dart';

import 'package:flutter_projects/products.dart';

class ProductManager extends StatefulWidget {
  final String startingProduct;

  ProductManager({this.startingProduct = 'Sweets Tester'});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = [];

  @override
  void initState() {
    // TODO: implement initState
    _products.add(widget.startingProduct);
    super.initState();
  }

  void _addProduct(String product) {
    setState(() {
      _products.add('Spicy Food Tester');
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.2),
          child: ProductControl(_addProduct(product)),
        ),
        Products(_products),
      ],
    );
  }
}
