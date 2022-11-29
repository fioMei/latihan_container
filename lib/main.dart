import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Container"),
        ),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.fromLTRB(3, 20, 3, 0),
          padding: EdgeInsets.all(7),
          child: Container(
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
