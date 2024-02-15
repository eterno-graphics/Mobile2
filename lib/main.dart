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
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 0, top: 8, bottom: 8),
                      color: Colors.red,
                      child: Center(
                        child: Text('1',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                      color: Colors.red,
                      child: Center(
                        child: Text('2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                children:  [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Colors.green,
                        child: Center(
                          child: Text('3',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                        ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Colors.green,
                      child: Center(
                        child: Text('4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Colors.purple,
                      child: Center(
                        child: Text('5',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Colors.purple,
                      child: Center(
                        child: Text('6',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Colors.blue,
                      child: Center(
                        child: Text('7',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Colors.blue,
                      child: Center(
                        child: Text('8',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
