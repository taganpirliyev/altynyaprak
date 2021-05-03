import 'dart:async';
import 'dart:async' show Future;
import 'package:altynyaprak/views/home.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RubagylarView extends StatefulWidget {


  @override
  _RubagylarViewState createState() => _RubagylarViewState();
}

class _RubagylarViewState extends State<RubagylarView> {

  @override
  void initState() {
    _future = loadString();
    _future1 = loadString1();
    _future2 = loadString2();

    // TODO: implement initState
    super.initState();
  }
  Future _future;
  Future<String> loadString() async =>
      await rootBundle.loadString('assets/rubagylar/rubagylar.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/rubagylar/tuyuglar.txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/rubagylar/bentler.txt');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Colors.orangeAccent,
          title: Row(
            children: [
              Text(
                'Rubagylar, Tuyuglar, Bentler',
                style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
              ],
            ),
          ),
        ));
  }
}
