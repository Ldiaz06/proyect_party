import 'package:flutter/material.dart';
import 'package:proyect_party/constants.dart';
import 'package:proyect_party/views/screens/auth/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyect Party507',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: LoginScreen(),
    );
  }
}
