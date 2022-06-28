// ignore_for_file: unused_import, deprecated_member_use
import 'package:flutter/material.dart';

class AddressScreen extends StatelessWidget {
  const AddressScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 1, 88, 4),
        centerTitle: true,
        title: const Text(
          'Address',
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: "Address",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: "City",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: "State",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: "Country",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              hintText: "Pin Code",
            ),
          ),
          SizedBox(
            height: 130,
          ),
          Row(
            children: [
              SizedBox(
                width: 140,
              ),
              RaisedButton(
                onPressed: () {},
                color: Color.fromARGB(255, 1, 88, 4),
                child: const Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: 30,
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
            ],
          )
        ],
      ),
    ));
  }
}
