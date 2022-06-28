// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'dart:ui';

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Column(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  width: double.infinity,
                  color: Color.fromARGB(255, 1, 88, 4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 95, left: 15, bottom: 15),
                        child: Text(
                          'Signup',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 15, bottom: 15),
                        child: Text(
                          'Enter Your Details To Create Your Account',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Positioned(
            top: 240,
            left: 95,
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 243, 243, 243),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              height: 425,
              width: 300,
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Full Name",
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Contact Number",
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Email",
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      RaisedButton(
                        onPressed: () {},
                        color: Color.fromARGB(255, 1, 88, 4),
                        child: const Text(
                          'Next',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FlatButton(
                        onPressed: () {},
                        color: Color.fromARGB(255, 246, 250, 246),
                        child: const Text(
                          'Cancel',
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
