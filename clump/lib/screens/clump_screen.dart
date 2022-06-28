// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClumpScreen extends StatelessWidget {
  const ClumpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Expanded(
          child: Container(
            width: double.infinity,
            color: Color.fromARGB(255, 1, 88, 4),
          ),
        ),
        Positioned(
          child: Center(
            child: Text(
              'CLUMP',
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Colors.white,
                  letterSpacing: .5,
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
