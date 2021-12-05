import 'dart:async';

import 'package:flutter/material.dart';

import 'WebViewScreen.dart';

class SpleshScreen extends StatefulWidget {
  @override
  _SpleshScreenState createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  final String imagePath = "assets/splash_screen.jpg";
  final String webViewUrl = "luvruvi.com.au/";

  @override
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 1500), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (_) => WebViewContainer(webViewUrl)));
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Image.asset(
        imagePath,
        height: screenHeight,
        width: screenWidth,
      ),
    );
  }
}
