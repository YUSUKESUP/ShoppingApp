
import 'package:flutter/material.dart';
import 'package:shoping_app/screens/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IntroScreen(),
      debugShowCheckedModeBanner: false,
      title: "EcommerceApp",
    );
  }
}
