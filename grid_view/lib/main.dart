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
          body: GridView.extent(
            padding: EdgeInsets.all(10.0),
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            maxCrossAxisExtent: 100,
            children: List.generate(20, (index) {
              return Container(
                color: Colors.green,
                child: Center(child: Text('Level $index')),
              );
            }),
          ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
