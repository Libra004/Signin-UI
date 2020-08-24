import 'package:flutter/material.dart';
import 'components/theme-light.dart';
import 'package:restaurant_app/components/routs.dart';
import 'package:restaurant_app/screens/splash/splash-screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restaurant Foods',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
