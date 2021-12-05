import 'package:flutter/material.dart';
import 'package:luvruvi/screens/SpleshScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Luvruvi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SpleshScreen(),
    );
  }
}
