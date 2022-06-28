// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BuisnessScreen extends StatelessWidget {
  const BuisnessScreen({Key? key}) : super(key: key);

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
            image: AssetImage('assets/images/buisness.png'),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'GROW YOUR BUISNESS',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      )),
    );
  }
}
