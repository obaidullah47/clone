import 'package:calculator/Homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(cal());
}

class cal extends StatelessWidget {
  const cal({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Homescreen(),
    );
  }
}
