import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './PrimaryButton.dart';

void main() => runApp(MaterialApp(
      home: helloworld(),
    ));

class helloworld extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Hello World!',
                style: GoogleFonts.poppins(
                  color: Colors.indigo[900],
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                ),
              ),
              Text(
                'Simple Flutter UI',
                style: GoogleFonts.poppins(
                  color: Colors.indigo,
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 25),
              PrimaryButton(label: "Hello World!"),
            ],
          ),
        ),
      ),
    );
  }
}
