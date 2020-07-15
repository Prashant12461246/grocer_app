import 'package:flutter/material.dart';

class DashboardActivity extends StatefulWidget {
  DashboardActivity({Key key}) : super(key: key);

  @override
  _DashboardActivityState createState() => _DashboardActivityState();
}

class _DashboardActivityState extends State<DashboardActivity> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("dashboard"),
      ),
    );
  }
}