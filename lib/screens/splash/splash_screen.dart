import 'package:eommerce_ui/screens/splash/component/body.dart';
import 'package:eommerce_ui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  //  SystemChrome.setEnabledSystemUIOverlays([]);
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
