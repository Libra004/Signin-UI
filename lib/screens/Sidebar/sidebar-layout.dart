import 'package:flutter/material.dart';
import 'package:restaurant_app/screens/Sidebar/sidebar-navigation.dart';
import 'package:restaurant_app/screens/Sidebar/sidebar.dart';

class SideBarLayout extends StatelessWidget {
  static String routeName = "/sidebarlayout";

  NavigationStates get initialState => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SideBar(),
    );
  }
}
