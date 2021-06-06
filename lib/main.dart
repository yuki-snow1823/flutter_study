import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo!',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          // 左側のアイコン
          leading: Icon(Icons.arrow_back),
          // タイトルテキスト
          title: Text('Hello'),
          // 右側のアイコン一覧
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
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
