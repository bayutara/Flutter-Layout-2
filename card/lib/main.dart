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
                padding: EdgeInsets.all(10),
                child: Card(
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                  ListTile(
                    leading: Icon(Icons.people_sharp),
                    title: Text('Mesge Bayutara'),
                    subtitle: Text('@bayu.taraa'),
                  ),
                  Text('This is Card', style: TextStyle(fontSize: 40))
                ])))));
  }
}
