import 'package:flutter/material.dart';
import 'package:lavie_app/presentation/screens/splash_screen.dart';

void main() {
  runApp(const LavieApp());
}

class LavieApp extends StatelessWidget {
  const LavieApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Vie',
      theme: ThemeData(
        primaryColor: const Color(0xFF1ABC00),
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
