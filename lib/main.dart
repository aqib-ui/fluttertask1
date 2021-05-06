import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body:
          Text("Name: Sheikh Muhammad Aqib \nEmail: rafayabdul0340@gmail.com"),
    ));
  }
}
