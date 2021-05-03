
import 'package:altynyaprak/views/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(), /*SplashScreen.navigate(
        name: 'assets/star.riv',
        next: (_) => Home(),
        until: () => Future.delayed(Duration(seconds: 5)),
        startAnimation: 'rotate',
      ),*/
    );
  }
}

