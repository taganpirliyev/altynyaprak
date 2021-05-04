import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gosgy.dart';

class PelsepeView extends StatefulWidget {
  @override
  _PelsepeViewState createState() => _PelsepeViewState();
}

class _PelsepeViewState extends State<PelsepeView> {
  @override
  void initState() {
    _future = loadString();
    _future1 = loadString1();
    _future2 = loadString2();
    _future3 = loadString3();
    _future4 = loadString4();
    _future5 = loadString5();
    _future6 = loadString6();
    _future7 = loadString7();
    _future8 = loadString8();
    _future9 = loadString9();
    _future10 = loadString10();

    // TODO: implement initState
    super.initState();
  }

  Future _future;
  Future<String> loadString() async =>
      await rootBundle.loadString('assets/pelsepe/Bagt hakda.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/pelsepe/Eger….txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/pelsepe/Güýz.txt');

  Future _future3;
  Future<String> loadString3() async =>
      await rootBundle.loadString('assets/pelsepe/Hakyda.txt');

  Future _future4;
  Future<String> loadString4() async =>
      await rootBundle.loadString('assets/pelsepe/Juwan gursak..txt');

  Future _future5;
  Future<String> loadString5() async =>
      await rootBundle.loadString('assets/pelsepe/Oba hakydasy.txt');

  Future _future6;
  Future<String> loadString6() async =>
      await rootBundle.loadString('assets/pelsepe/Sport..txt');

  Future _future7;
  Future<String> loadString7() async =>
      await rootBundle.loadString('assets/pelsepe/Toprak..txt');

  Future _future8;
  Future<String> loadString8() async =>
      await rootBundle.loadString('assets/pelsepe/Uniwersitet ýyllary.txt');

  Future _future9;
  Future<String> loadString9() async =>
      await rootBundle.loadString('assets/pelsepe/Watanym seni.txt');

  Future _future10;
  Future<String> loadString10() async =>
      await rootBundle.loadString('assets/pelsepe/Çal, sazanda!.txt');


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
                'Watançylyk goşgulary',
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
                            "Bagt hakda",
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
                            "Eger…",
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
                            "Güýz",
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
                          future: _future3,
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
                            "Hakyda",
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
                          future: _future4,
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
                            "Juwan gursak",
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
                          future: _future5,
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
                            "Oba hakydasy",
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
                          future: _future6,
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
                            "Sport",
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
                          future: _future7,
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
                            "Toprak",
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
                          future: _future8,
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
                            "Uniwersitet ýyllary",
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
                          future: _future9,
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
                            "Watanym seni",
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
                          future: _future10,
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
                            "Çal, sazanda!",
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
