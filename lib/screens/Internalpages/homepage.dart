import 'package:flutter/material.dart';
import 'package:restaurant_app/screens/Sidebar/sidebar-navigation.dart';

class HomePage extends StatelessWidget with NavigationStates {
  static String routeName = "/homepage";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "HomePage",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
      ),
    );
  }
}
