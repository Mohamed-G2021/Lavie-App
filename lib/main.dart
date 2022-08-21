import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lavie_app/presentation/screens/splash_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    // status bar color
  ));
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
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
        ),
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
