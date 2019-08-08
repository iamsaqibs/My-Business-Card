import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: Text('Container 1'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('Container 2'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Text('Container 3'),
                  color: Colors.blue,
                ),
                // Container(
                //   width: double.infinity,
                // )
              ],
            ),
          ),
        ),
      );
  }
}

