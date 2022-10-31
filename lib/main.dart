import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'helloworld.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: helloworld(),
    );
  }
}
