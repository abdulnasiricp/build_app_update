import 'package:buildapp/pages/dishboard.dart';
import 'package:buildapp/pages/home.dart';
import 'package:buildapp/splash.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Build App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomeScreen(),
      //  SplashScreen(),
    );
  }
}
