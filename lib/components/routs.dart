import 'package:flutter/widgets.dart';
import 'package:restaurant_app/screens/ForgotPassword/forgot-password-screen.dart';
import 'package:restaurant_app/screens/login-success/login-succes-screen.dart';
import 'package:restaurant_app/screens/Login/signin-screen.dart';
import 'package:restaurant_app/screens/splash/splash-screen.dart';
import 'package:restaurant_app/screens/Signup/signup_screen.dart';
import 'package:restaurant_app/screens/Sidebar/sidebar.dart';
import 'package:restaurant_app/screens/Internalpages/homepage.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SideBar.routeName: (context) => SideBar(),
  HomePage.routeName: (context) => HomePage(),
};
