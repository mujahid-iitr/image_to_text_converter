import 'package:flutter/material.dart';
import 'package:image_to_text_converter_app/homePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: HomePage(),
      title: Text(
        "Image to text converter",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      image: Image.asset("assets/imagetext.png"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: (Text(
        "From coding cafe",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,
        ),
      )),
    );
  }
}
