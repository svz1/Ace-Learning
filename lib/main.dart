import 'package:demo_app/home.dart';
import 'package:demo_app/leaderboard.dart';
import 'package:demo_app/profile.dart';
import 'package:demo_app/screens/home_screen.dart';
import 'package:demo_app/screens/welcome_screen.dart';
import 'package:demo_app/secondpage.dart';
import 'package:demo_app/trial2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  )
    );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WelcomeScreen() ;
    
  }
}