import 'package:flutter/material.dart';
import 'package:grocery_app/Activity/SplashActivity.dart';
import 'package:grocery_app/Utils/AppColors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping',
      debugShowCheckedModeBanner: false,
      theme:
      ThemeData(primaryColor: AppColors.primary, fontFamily: 'Montserrat'),

      // here,already set Condition Check using flag variables, You will not need any change here...

      home: SplashActivity(),


    );
  }
}
