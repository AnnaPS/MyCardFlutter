import 'package:flutter/material.dart';
import 'package:mi_card/micard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MiCardPage(),
    );
  }
}
