import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Welcome to Flutter',
                  style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.blue,
            ),
            body: Container(
              child: Stack(children: [
                Positioned(
                  child: Container(
                    child: Text("Lorem ipsum"),
                    color: Colors.yellow,
                    padding: EdgeInsets.all(10),
                  ),
                  left: 50,
                  top: 100,
                ),
              ]),
              margin: EdgeInsets.only(top: 100),
              width: 250,
              height: 300,
              color: Colors.blue,
            )));
  }
}
