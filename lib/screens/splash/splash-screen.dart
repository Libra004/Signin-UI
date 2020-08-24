import 'package:flutter/material.dart';
import 'package:restaurant_app/screens/splash/body.dart';
import 'package:restaurant_app/components/size-config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
