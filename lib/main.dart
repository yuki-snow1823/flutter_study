import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo!',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ListView(
                children: <Widget>[
                  Text('Item 1'),
                  Text('Item 2'),
                  Text('Item 3'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
