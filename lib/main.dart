import 'package:eommerce_ui/constants.dart';
import 'package:eommerce_ui/screens/splash/splash_screen.dart';
import 'package:eommerce_ui/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: SplashScreen(),
    );
  }
}
