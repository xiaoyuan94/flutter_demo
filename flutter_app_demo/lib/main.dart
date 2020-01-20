import 'package:flutter/material.dart';
import 'package:flutter_app_demo/DemoStateWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DemoStateWidget('Flutter Demo Home Page'),
    );
  }
}


