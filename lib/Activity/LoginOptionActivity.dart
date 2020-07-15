import 'package:flutter/material.dart';
import 'package:grocery_app/Utils/AppColors.dart';
import 'package:grocery_app/Utils/screen_util.dart';
import 'DashboardActivity.dart';
import 'SignInActivity.dart';
import 'SignUpActivity.dart';

class LoginOptionActivity extends StatefulWidget {
  @override
  _LoginOptionActivityState createState() => _LoginOptionActivityState();
}

class _LoginOptionActivityState extends State<LoginOptionActivity> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/login_background.jpg"),
                    fit: BoxFit.cover)),
          ),
          Center(
            child: Column(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => DashboardActivity()));
                  },
                  child: Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.only(
                      right: Constant.size12,
                      top: Constant.size12,
                      left: Constant.size8,
                      bottom: Constant.size4,
                    ),
                    child: Text(
                      "skip",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: FontSize.s15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: MediaQuery.of(context).size.height / 2.4,
                    padding: EdgeInsets.only(
                        top: Constant.size40, bottom: Constant.size40),
                    child: Image.asset(
                      "assets/images/ic_profile.jpg",
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => SignUpActivity()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      margin: EdgeInsets.symmetric(
                          horizontal: Constant.size80,
                          vertical: Constant.size24),
                      height: Constant.size50,
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: Colors.white,
                        width: Constant.size2,
                      )),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            bottom: 8.0,
                          ),
                          child: Text("Sign UP",
                              style: TextStyle(
                                fontSize: FontSize.s17,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              )),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex) => SignInActivity()));
                  },
                  child: Container(
                    height: Constant.size44,
                    width: MediaQuery.of(context).size.width / 2,
                    margin: EdgeInsets.symmetric(
                        horizontal: Constant.size50, vertical: Constant.size5),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.white, width: Constant.size2),
                      borderRadius: BorderRadius.circular(Constant.size2),
                    ),
                    alignment: Alignment.center,
                    child: Center(
                      child: new Text(
                        "Sign In",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: FontSize.s17),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: Constant.size80,
                    vertical: Constant.size20,
                  ),
                  child: new Text(
                    "or via Social Media",
                    style: TextStyle(
                      color: Colors.grey[300],
                      fontSize: FontSize.s15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          left: 25.0,
                        ),
                        child: Image.asset(
                          "assets/images/facebook.png",
                          height: Constant.size56,
                          width: Constant.size56,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          right: 25.0,
                        ),
                        child: Image.asset(
                          "assets/images/Google.png",
                          height: Constant.size56,
                          width: Constant.size56,
                        ),
                      ),
                    ],
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(
                      top: Constant.size24,
                      bottom: Constant.size24,
                      left: Constant.size80,
                      right: Constant.size80),
                  child: new Row(
                    children: <Widget>[
                      new Expanded(
                          child: new Container(
                              height: Constant.size1, color: AppColors.white)),
                      new SizedBox(width: 8),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (contex) => DashboardActivity()));
                        },
                        child: Text(
                          "Not Now",
                          style: TextStyle(
                              color: AppColors.grayText2,
                              fontSize: FontSize.s18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      new SizedBox(width: Constant.size8),
                      new Expanded(
                          child: new Container(
                        height: Constant.size1,
                        color: AppColors.white,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
