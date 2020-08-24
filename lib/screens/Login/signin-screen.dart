import 'package:flutter/material.dart';
import 'package:restaurant_app/screens/Login/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sign In",
          textAlign: TextAlign.center,
        ),
      ),
      body: Body(),
    );
  }
}
