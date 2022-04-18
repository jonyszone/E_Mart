import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ElevatedButton(
      child: Text('Add Products'),
      onPressed: () {
        addProduct('Sweets');
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.red),
      ),
    );
  }
}
