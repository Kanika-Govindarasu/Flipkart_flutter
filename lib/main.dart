import 'package:flutter/material.dart';
import 'package:flipcart/bodyPage.dart';
void main() {
  runApp(flipcart());
}

class flipcart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bodyPage(),
    );
  }
}

