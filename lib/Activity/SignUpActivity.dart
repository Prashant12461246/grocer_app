import 'package:flutter/material.dart';

class SignUpActivity extends StatefulWidget {
  SignUpActivity({Key key}) : super(key: key);

  @override
  _SignUpActivityState createState() => _SignUpActivityState();
}

class _SignUpActivityState extends State<SignUpActivity> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(
         child: Text("signup"),
       ),
    );
  }
}