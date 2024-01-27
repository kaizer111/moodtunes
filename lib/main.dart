import 'package:flutter/material.dart';
import 'package:moodtunes/authentication/loginScreen.dart';
import 'package:moodtunes/view/app_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppScreen()
    );
  }
}