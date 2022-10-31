import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrimaryButton extends StatefulWidget {
  final String label;

  PrimaryButton({Key? key, required this.label}) : super(key: key);

  _PrimaryButtonState createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        print(widget.label);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigoAccent,
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      ),
      icon: Icon(Icons.auto_awesome, color: Colors.white),
      label: Text(
        widget.label,
        style: GoogleFonts.poppins(
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),
      ),
    );
  }
}
