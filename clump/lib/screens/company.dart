// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

class Company extends StatelessWidget {
  const Company({Key? key}) : super(key: key);

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
                          'Comapany Details',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 15, bottom: 15),
                        child: Text(
                          'Enter Your Company Details To Create Your Account',
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Company Name",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Company Address",
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Company Logo',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  MaterialButton(
                      color: Colors.black,
                      child: const Text("Choose File",
                          style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.bold)),
                      onPressed: () {}),
                  SizedBox(
                    height: 25,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 1, 88, 4),
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
