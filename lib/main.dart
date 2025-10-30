import 'package:flutter/material.dart';
import './screen/splash_screen_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NIM: 1123150104, Fajar Abdillah',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber)
      ),
      home: SplashScreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}