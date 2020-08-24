import 'package:flutter/material.dart';
import 'package:restaurant_app/components/size-config.dart';
import 'package:restaurant_app/screens/OTP/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
      ),
      body: Body(),
    );
  }
}
