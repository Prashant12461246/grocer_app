import 'package:flutter/material.dart';
import 'package:grocery_app/Activity/LoginOptionActivity.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroActivity extends StatefulWidget {
  @override
  _IntroActivityState createState() => _IntroActivityState();
}

class _IntroActivityState extends State<IntroActivity> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IntroScreen(),
    );
  }
}

class IntroScreen extends StatefulWidget {
  IntroScreen({Key key}) : super(key: key);

  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = new List();

  @override
  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: 'introduction',
        description: 'sdfkzjsl;djlksdjjsl fkjkldsjlk;ngd sdjkldfajglk;dfjs',
        pathImage: 'assets/images/ic_profile.jpg',
        backgroundColor: Color(0xff203152),
      )
    );
    slides.add(
      new Slide(
        title: 'fast delivery',
        description: 'sdfkzjsl;djlksdjjsl fkjkldsjlk;ngd sdjkldfajglk;dfjs',
        pathImage: 'assets/images/ic_profile.jpg',
        backgroundColor: Color(0xff203152),
      )
    );
    slides.add(
      new Slide(
        title: 'easy psyment',
        description: 'sdfkzjsl;djlksdjjsl fkjkldsjlk;ngd sdjkldfajglk;dfjs',
        pathImage: 'assets/images/ic_profile.jpg',
        backgroundColor: Color(0xff203152),
      )
    );
  }

  void _onSkipPress(){
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext contex) => LoginOptionActivity()));
  }


  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      slides: this.slides,
      onSkipPress: _onSkipPress,
      onDonePress: _onSkipPress,
    );

  }
}
