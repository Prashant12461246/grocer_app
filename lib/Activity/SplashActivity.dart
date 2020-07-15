import 'dart:async';

import 'package:animate_do/animate_do.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/Activity/IntroActivity.dart';
import 'package:grocery_app/Activity/LoginOptionActivity.dart';
import 'package:grocery_app/Utils/AppColors.dart';
import 'package:grocery_app/Utils/screen_util.dart';
import 'package:shared_preferences/shared_preferences.dart';



class SplashActivity extends StatefulWidget {
  @override
  _SplashActivityState createState() => _SplashActivityState();
}

class _SplashActivityState extends State<SplashActivity> {
  bool isConnected;

  _checkInternetConnection() async {
    var notConnection = await (Connectivity().checkConnectivity());
    if (notConnection == ConnectivityResult.none) {
      isConnected = false;
      _showDialog();
    } else {
      isConnected = true;
    }
  }

  _showDialog() {
    return showCupertinoDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: Text('No Internet Connection'),
            content: Text('check your network setting and try again.'),
            actions: <Widget>[
              FlatButton(
                onPressed: () {
                  _checkInternetConnection();
                  Navigator.of(context).pop();
                },
                child: Text('Dismiss'),
              ),
            ],
          );
        });
  }


  @override
  void initState() {
    super.initState();
    _checkInternetConnection();
    startTime();

  }
  Timer timer;
  startTime() async {
    var _duration = new Duration(seconds: 6);
    timer = new Timer(_duration, navigationPage);
    return timer;
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  void navigationPage() {

    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => IntroActivity()));

  }

  setScreenSize() {
    Constant.setScreenAwareConstant(context);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            //color: Colors.black,
            decoration: BoxDecoration(
              gradient: AppColors.bgGradient,
            ),

            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          Align(
            alignment: Alignment.center,
            child: Flash(
              child: Pulse(
                child: Image.asset(
                  'assets/images/ic_profile.jpg',
                  alignment: Alignment.center,
                  height: Constant.size180,
                  width: Constant.size180,
                ),
              ),
            ),
          )
        ],
      ),

    );

  }
}
