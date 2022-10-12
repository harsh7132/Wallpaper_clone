import 'dart:async';
import 'package:flutter/material.dart';

import 'package:wallpaper_ui/wallpaper.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Wallpaper()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 1000,
        child: Column(
          children: [
            SizedBox(height: 200),
            Text(
              'Think',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 100),
            Container(
                child: Image.asset(
              "assets/images/splach.webp",
            )),
            SizedBox(height: 100),
            Text(
              'Different',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
