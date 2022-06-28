// ignore_for_file: unused_import
import 'package:clump/screens/address.dart';
import 'package:flutter/material.dart';
import 'package:clump/screens/contact.dart';
import 'package:clump/screens/signup.dart';
import 'package:clump/screens/clump_screen.dart';
import 'package:clump/screens/nurture.dart';
import 'package:clump/screens/task.dart';
import 'package:clump/screens/buisness.dart';
import 'package:clump/screens/login.dart';

import 'screens/company.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OURANOUS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(
              color: Colors.black,
            ),
      ),
      home: const SignUp(),
    );
  }
}
