import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gosgy.dart';

class WatanView extends StatefulWidget {
  @override
  _WatanViewState createState() => _WatanViewState();
}

class _WatanViewState extends State<WatanView> {
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
    _future11 = loadString11();
    _future12 = loadString12();
    _future13 = loadString13();
    _future14 = loadString14();
    _future15 = loadString15();
    _future16 = loadString16();
    _future17 = loadString17();
    _future18 = loadString18();
    _future19 = loadString19();

    // TODO: implement initState
    super.initState();
  }

  Future _future;
  Future<String> loadString() async =>
      await rootBundle.loadString('assets/watan/Aýdymly Diýar.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/watan/Bagt ýoly.txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/watan/Bagtyýarlyk mukamy..txt');

  Future _future3;
  Future<String> loadString3() async =>
      await rootBundle.loadString('assets/watan/Baky parlak Watanym.txt');

  Future _future4;
  Future<String> loadString4() async =>
      await rootBundle.loadString('assets/watan/Bitaraplyk senasy.txt.txt');

  Future _future5;
  Future<String> loadString5() async =>
      await rootBundle.loadString('assets/watan/Diýar şohraty..txt');

  Future _future6;
  Future<String> loadString6() async =>
      await rootBundle.loadString('assets/watan/Eziz Watan.txt');

  Future _future7;
  Future<String> loadString7() async =>
      await rootBundle.loadString('assets/watan/Garaşsyzlygyñ ýañy.txt');

  Future _future8;
  Future<String> loadString8() async =>
      await rootBundle.loadString('assets/watan/Gözellik çyragy.txt');

  Future _future9;
  Future<String> loadString9() async =>
      await rootBundle.loadString('assets/watan/Mukaddes Watan.txt');

  Future _future10;
  Future<String> loadString10() async =>
      await rootBundle.loadString('assets/watan/Sekizburçluk.txt');

  Future _future11;
  Future<String> loadString11() async =>
      await rootBundle.loadString('assets/watan/Tug.txt');

  Future _future12;
  Future<String> loadString12() async =>
      await rootBundle.loadString('assets/watan/Türkmenistan-bagt mekanym.txt');

  Future _future13;
  Future<String> loadString13() async =>
      await rootBundle.loadString('assets/watan/Watan.txt');

  Future _future14;
  Future<String> loadString14() async =>
      await rootBundle.loadString('assets/watan/Watan perwanasy.txt');

  Future _future15;
  Future<String> loadString15() async =>
      await rootBundle.loadString('assets/watan/Watan topragy.txt');

  Future _future16;
  Future<String> loadString16() async =>
      await rootBundle.loadString('assets/watan/Watan çagyrýar.txt');

  Future _future17;
  Future<String> loadString17() async =>
      await rootBundle.loadString('assets/watan/Watana togap..txt');

  Future _future18;
  Future<String> loadString18() async =>
      await rootBundle.loadString('assets/watan/Watanym.txt');

  Future _future19;
  Future<String> loadString19() async =>
      await rootBundle.loadString('assets/watan/Ýurt buýsanjy.txt');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.green),
          backgroundColor: Colors.orangeAccent,
          title: Row(
            children: [
              Text(
                'Watançylyk goşgulary',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
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
                            "Aýdymly Diýar",
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
                            "Bagt ýoly",
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
                            "Bagtyýarlyk mukamy",
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
                            "Baky parlak\nWatanym",
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
                            "Bitaraplyk senasy",
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
                            "Diýar şohraty",
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
                            "Eziz Watan",
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
                            "Garaşsyzlygyñ ýañy",
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
                            "Gözellik çyragy",
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
                            "Mukaddes Watan",
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
                            "Sekizburçluk",
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
                              future: _future11,
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
                            "Tug",
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
                              future: _future12,
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
                            "Türkmenistan-\nbagt mekanym",
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
                              future: _future13,
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
                            "Watan",
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
                              future: _future14,
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
                            "Watan perwanasy",
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
                              future: _future15,
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
                            "Watan topragy",
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
                              future: _future16,
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
                            "Watan çagyrýar",
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
                              future: _future17,
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
                            "Watana togap",
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
                              future: _future18,
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
                            "Watanym",
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
                              future: _future19,
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
                            "Ýurt buýsanjy",
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
