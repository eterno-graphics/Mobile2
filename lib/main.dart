import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              flex: 4,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.red,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.green,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.brown,
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
