import 'package:flutter/material.dart';

void main() => MyApp();

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(left: 20),
            color: Colors.white,
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}
