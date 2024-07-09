import 'package:flutter/material.dart';
import 'package:syakirabakery_app/views/splash_screen.dart';

void main() {
  runApp(SyakiraBakeryApp());
}

class SyakiraBakeryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Syakira Bakery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
