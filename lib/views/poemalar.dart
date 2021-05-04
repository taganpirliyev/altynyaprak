import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'gosgy.dart';

class PoemView extends StatefulWidget {
  @override
  _PoemViewState createState() => _PoemViewState();
}

class _PoemViewState extends State<PoemView> {
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
    _future20 = loadString20();
    _future21 = loadString21();
    _future22 = loadString22();
    _future23 = loadString23();
    _future24 = loadString24();


    // TODO: implement initState
    super.initState();
  }

  Future _future;
  Future<String> loadString() async =>
      await rootBundle.loadString('assets/poemalar/Alym şahyr  çyksa.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/poemalar/Arkadagym -Şamçyragym.txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/poemalar/Bagt ýoly.txt');

  Future _future3;
  Future<String> loadString3() async =>
      await rootBundle.loadString('assets/poemalar/Baky ot.txt');

  Future _future4;
  Future<String> loadString4() async =>
      await rootBundle.loadString('assets/poemalar/Behişti  gawun.txt');

  Future _future5;
  Future<String> loadString5() async =>
      await rootBundle.loadString('assets/poemalar/Bugdaý keremi.txt');

  Future _future6;
  Future<String> loadString6() async =>
      await rootBundle.loadString('assets/poemalar/Buýsançnama.txt');

  Future _future7;
  Future<String> loadString7() async =>
      await rootBundle.loadString('assets/poemalar/Daýhan  dünýäsi.txt');

  Future _future8;
  Future<String> loadString8() async =>
      await rootBundle.loadString('assets/poemalar/Diýaryň  saglyk  ýoly.txt');

  Future _future9;
  Future<String> loadString9() async =>
      await rootBundle.loadString('assets/poemalar/Ene keramaty.txt');

  Future _future10;
  Future<String> loadString10() async =>
      await rootBundle.loadString('assets/poemalar/Galkynyş.txt');

  Future _future11;
  Future<String> loadString11() async =>
      await rootBundle.loadString('assets/poemalar/Geňeş.txt');

  Future _future12;
  Future<String> loadString12() async =>
      await rootBundle.loadString('assets/poemalar/Gözel Ruhnama.txt');

  Future _future13;
  Future<String> loadString13() async =>
      await rootBundle.loadString('assets/poemalar/Magtymguly.txt');

  Future _future14;
  Future<String> loadString14() async =>
      await rootBundle.loadString('assets/poemalar/Mertlik ýoly.txt');

  Future _future15;
  Future<String> loadString15() async =>
      await rootBundle.loadString('assets/poemalar/Nesil minnetdar!.txt');

  Future _future16;
  Future<String> loadString16() async =>
      await rootBundle.loadString('assets/poemalar/Parla, Tugum  belentde.txt');

  Future _future17;
  Future<String> loadString17() async =>
      await rootBundle.loadString('assets/poemalar/Türkmenistan – buýsanjym.txt');

  Future _future18;
  Future<String> loadString18() async =>
      await rootBundle.loadString('assets/poemalar/Wagt bilen ikiçäk.txt');

  Future _future19;
  Future<String> loadString19() async =>
      await rootBundle.loadString('assets/poemalar/Watan yşky.txt');

  Future _future20;
  Future<String> loadString20() async =>
      await rootBundle.loadString('assets/poemalar/Watanym — kasamym.txt');

  Future _future21;
  Future<String> loadString21() async =>
      await rootBundle.loadString('assets/poemalar/Ylymly il, dőwletli il.txt');

  Future _future22;
  Future<String> loadString22() async =>
      await rootBundle.loadString('assets/poemalar/«Watan» diýip….txt');

  Future _future23;
  Future<String> loadString23() async =>
      await rootBundle.loadString('assets/poemalar/Ýar soragynda.txt');

  Future _future24;
  Future<String> loadString24() async =>
      await rootBundle.loadString('assets/poemalar/Ýeňiş senasy.txt');

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
                'Poemalar',
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
              child: Column(
                  children: [
                Container(

                  child: GestureDetector(
                    onTap: () {Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => GosgyView(
                        future: _future,
                        )));},
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
                              "Alym Şahyr çyksa",
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
                ),
                GestureDetector(
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future1,
                      )));},
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
                            "Arkadagym- \nŞamçyragym",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future2,
                      )));},
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future3,
                      )));},
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
                            "Baky ot",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future4 ,
                      )));},
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
                            "Behişti  gawun",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future5,
                      )));},
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
                            "Bugdaý keremi",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future6,
                      )));},
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
                            "Buýsançnama",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future7,
                      )));},
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
                            "Daýhan  dünýäsi",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future8,
                      )));},
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
                            "Diýaryň  saglyk  ýoly",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future9,
                      )));},
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
                            "Ene keramaty",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future10,
                      )));},
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
                            "Galkynyş",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future11,
                      )));},
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
                            "Geňeş",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future12,
                      )));},
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
                            "Gözel Ruhnama",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future13,
                      )));},
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
                            "Magtymguly",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future14,
                      )));},
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
                            "Mertlik ýoly",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future15,
                      )));},
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
                            "Nesil minnetdar!",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future16,
                      )));},
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
                            "Parla,\nTugum\nbelentde",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future17,
                      )));},
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
                            "Türkmenistan-\nbuýsanjym",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future18,
                      )));},
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
                            "Wagt bilen ikiçäk",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future19,
                      )));},
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
                            "Watan yşky",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future20,
                      )));},
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
                            "Watanym-\nkasamym",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future21,
                      )));},
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
                            "Ylymly il, dőwletli il",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future22,
                      )));},
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
                            "«Watan» diýip…",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future23,
                      )));},
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
                            "Ýar soragynda",
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
                  onTap: () {Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => GosgyView(
                        future: _future24,
                      )));},
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
                            "Ýeňiş senasy",
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
