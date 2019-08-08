import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              // mainAxisSize: MainAxisSize.min,
              // verticalDirection: VerticalDirection.up,
              // mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: Text('Container 1'),
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.red,
                  child: Text('Container 2'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Text('Container 3'),
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ),
      );
  }
}

