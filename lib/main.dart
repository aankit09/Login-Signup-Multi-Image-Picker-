import 'package:flutter/material.dart';
import 'package:signup_post_api/signup.dart';

import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignupScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
