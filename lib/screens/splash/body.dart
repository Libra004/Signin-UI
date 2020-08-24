import 'package:flutter/material.dart';
import 'package:restaurant_app/components/constants.dart';
import 'package:restaurant_app/screens/Login/signin-screen.dart';
import 'package:restaurant_app/components/size-config.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      // child: SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Text(
            'Dinning Room.',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.blue[600],
                fontSize: 40,
                fontWeight: FontWeight.w900),
          ),
          SizedBox(height: 2),
          Text(
            'Your everyday, right away',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          SizedBox(
            height: 130,
          ),
          // Spacer(),

          Text(
            'Login or create an account.',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 2),
          Text(
            'Login/Signup to recieve rewards and save your \ndetails for a faster checkout experience.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          SizedBox(
            height: 30,
          ),

          Expanded(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(30)),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 1.0,
                    ),
                    child: MaterialButton(
                      color: kPrimaryColor,
                      elevation: 5,
                      height: 45,
                      splashColor: Colors.green[600],
                      shape: StadiumBorder(),
                      onPressed: () {
                        Navigator.pushNamed(context, SignInScreen.routeName);
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Image.asset(
                            'asset/images/gmail-icon.png',
                            height: 25,
                          ),
                          Text('  Continue with Email',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 1.0,
                    ),
                    child: MaterialButton(
                      color: Colors.red[700],
                      elevation: 5,
                      height: 45,
                      splashColor: Colors.green[600],
                      shape: StadiumBorder(),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Image.asset(
                            'asset/images/g.jpg',
                            height: 25,
                          ),
                          Text('  Continue with Google',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 1.0,
                      horizontal: 1.0,
                    ),
                    child: MaterialButton(
                      color: Colors.blue[700],
                      elevation: 5,
                      height: 45,
                      splashColor: Colors.green[600],
                      shape: StadiumBorder(),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Image.asset(
                            'asset/images/fb.png',
                            height: 40,
                          ),
                          Text('  Continue with Facebook',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                  ),

                  // Spacer(),
                ],
              ),
            ),
          ),
        ],
      ),

      // ),
    );
  }
}
