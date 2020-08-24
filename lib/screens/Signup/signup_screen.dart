import 'package:flutter/material.dart';
import 'package:restaurant_app/screens/Signup/body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sign Up",
          textAlign: TextAlign.center,
        ),
      ),
      body: Body(),
    );
  }
}
