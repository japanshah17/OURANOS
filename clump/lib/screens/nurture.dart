// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NurtureScreen extends StatelessWidget {
  const NurtureScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          SizedBox(
            height: 250,
          ),
          Image(
            image: AssetImage('assets/images/nurture.png'),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Nurture Your Leads On Your Finger Tips',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      )),
    );
  }
}
