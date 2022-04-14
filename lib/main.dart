import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food-Mart'),
        ),
        body: Column(children: [
          Container(
            margin: EdgeInsets.all(10.2),
            child:
                ElevatedButton(onPressed: () {}, child: Text('Add Products')),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/spicy.jpg'),
                Text('Attractive Spicy Food')
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
