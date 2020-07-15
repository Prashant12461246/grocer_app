import 'package:flutter/material.dart';

class SignInActivity extends StatefulWidget {
  SignInActivity({Key key}) : super(key: key);

  @override
  _SignInActivityState createState() => _SignInActivityState();
}

class _SignInActivityState extends State<SignInActivity> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(
         child: Text("signin"),
       ),
    );
  }
}