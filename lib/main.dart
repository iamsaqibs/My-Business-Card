import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
            padding: EdgeInsets.all(10),
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
