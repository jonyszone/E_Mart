import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ["Food Tester"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food-Mart'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.2),
              child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _products.add('Spicy Food Tester');
                    });
                  },
                  child: Text('Add Products')),
            ),
          ],
        ),
      ),
    );
  }
}
