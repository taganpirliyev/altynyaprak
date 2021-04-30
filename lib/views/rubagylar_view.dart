import 'dart:async';
import 'dart:io';
import 'dart:async' show Future;
import 'package:altynyaprak/views/home.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:altynyaprak/globals.dart' as globals;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RubagylarView extends StatefulWidget {
  var url = globals.mainUrl;
  RubagylarView({this.url});

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
      await rootBundle.loadString('assets/rubagylar.txt');

  Future _future1;
  Future<String> loadString1() async =>
      await rootBundle.loadString('assets/tuyuglar.txt');

  Future _future2;
  Future<String> loadString2() async =>
      await rootBundle.loadString('assets/bentler.txt');

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu_book_rounded,
            color: Colors.white,
            size: 32,
          ),
          backgroundColor: Colors.orangeAccent,
          title: Text(
            "Altyn Yaprak",
            style: GoogleFonts.parisienne(
              textStyle: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
          ),
          bottom: PreferredSize(
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.5),
              indicatorColor: Colors.white,
              tabs: <Widget>[
                Tab(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => Home(
                          )));
                    },
                    child: Text(
                      'Baş Sahypa',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Rubagylar',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Tuyglar',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Bentler',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            preferredSize: Size.fromHeight(30.0),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
            ),
          ],
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.orangeAccent,
                      Colors.white,
                    ],
                  )),
              child: Column(
                children: [
                  Center(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: Text(
                          'Şahyr\nPirliýewa Aýgül Baýramownanyň Doredijilik sahypasy',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.parisienne(
                            textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2,
                                fontSize: 30,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      )),
                  Image.asset("assets/ap.png"),
                  Text("data"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
              child: SingleChildScrollView(
                child: FutureBuilder(
                  future: _future,
                  builder: (context, snapshot) =>
                      Text(snapshot.hasData ? '${snapshot.data}' : ' Reading...', style: TextStyle(fontSize: 17),),),
              ),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                child: SingleChildScrollView(
                  child: FutureBuilder(
                    future: _future1,
                    builder: (context, snapshot) =>
                        Text(snapshot.hasData ? '${snapshot.data}' : ' Reading...', style: TextStyle(fontSize: 17),),),
                )
            ),
            Container(
                padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                child: SingleChildScrollView(
                  child: FutureBuilder(
                    future: _future2,
                    builder: (context, snapshot) =>
                        Text(snapshot.hasData ? '${snapshot.data}' : ' Reading...', style: TextStyle(fontSize: 17),),),
                )
            ),
          ],
        ),
      ),
    );
  }
}
