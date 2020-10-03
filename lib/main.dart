import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "CalculatorApp",
      theme: new ThemeData(backgroundColor: Colors.lightGreenAccent),
      home: new HomePage(),
    );
  }
}