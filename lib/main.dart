import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:splasshscreen/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Splash() ,
  ));
}

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomeScreen(),
      title: Text("WellComE Splash Screen"),
    );
  }
}

