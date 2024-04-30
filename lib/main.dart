import 'package:flutter/material.dart';
import 'package:moviesapp/bottomNavidationBar.dart';
//import 'package:moviesapp/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home : Scaffold(
      body: bottomNB()
    )
    );
  }
}
