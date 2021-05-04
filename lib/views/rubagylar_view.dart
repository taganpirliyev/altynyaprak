import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gosgy.dart';

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
      await rootBundle.loadString('assets/rubagylar/bentler.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/rubagylar/rubagylar.txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/rubagylar/tuyuglar.txt');




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.2,
          iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Text(
                'Rubagylar, Tuýuglar, Bentler',
                style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.orangeAccent),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 450,
            child: SingleChildScrollView(
              child: Column(children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => GosgyView(
                          future: _future,
                        )));
                  },
                  child: Card(
                    color: Colors.white24,
                    elevation: 0.0,
                    margin: EdgeInsets.fromLTRB(30, 30, 30, 0),
                    shadowColor: Colors.white,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.orangeAccent,
                              Colors.redAccent,
                              Colors.orangeAccent,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Bentler",
                            style: GoogleFonts.parisienne(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 2,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                      /*clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      )),*/
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => GosgyView(
                          future: _future1,
                        )));
                  },
                  child: Card(
                    color: Colors.white24,
                    elevation: 0.0,
                    margin: EdgeInsets.fromLTRB(30, 30, 30, 0),
                    shadowColor: Colors.white,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.orangeAccent,
                              Colors.redAccent,
                              Colors.orangeAccent,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Rubagylar",
                            style: GoogleFonts.parisienne(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 2,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                      /*clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      )),*/
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => GosgyView(
                          future: _future2,
                        )));
                  },
                  child: Card(
                    color: Colors.white24,
                    elevation: 0.0,
                    margin: EdgeInsets.fromLTRB(30, 30, 30, 30),
                    shadowColor: Colors.white,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.orangeAccent,
                              Colors.redAccent,
                              Colors.orangeAccent,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Tuýuglar",
                            style: GoogleFonts.parisienne(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 2,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                      /*clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      )),*/
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ));
  }
}
