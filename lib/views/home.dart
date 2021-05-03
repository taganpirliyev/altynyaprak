import 'dart:async';
import 'dart:async' show Future;
import 'package:altynyaprak/views/pelsepe.dart';
import 'package:altynyaprak/views/poemalar.dart';
import 'package:altynyaprak/views/rubagylar_view.dart';
import 'package:altynyaprak/views/watancylyk.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:altynyaprak/globals.dart' as globals;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  var url = globals.mainUrl;
  Home({this.url});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    _future = loadString();
    // TODO: implement initState
    super.initState();
  }

  Future _future;
  Future<String> loadString() async =>
      await rootBundle.loadString('assets/parla.txt');

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
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
                  child: Text(
                    'Baş Sahypa',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Poemalar',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Watançylyk goşgulary',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Rubagylar, Tuýuglar, Bentler',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Ýaşaýyş-durmuş pelsepeli, duýgy-liriki goşgylar',
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
              child: PoemView(),

              /*padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
              child: SingleChildScrollView(
                child: FutureBuilder(
                    future: _future,
                    builder: (context, snapshot) =>
                        Text(snapshot.hasData ? '${snapshot.data}' : ' Reading...', style: TextStyle(fontSize: 17),),),
              )*/
            ),
            Container(
              child: WatanView(),
            ),
            Container(
              child: RubagylarView(),
            ),
            Container(
              child: PelsepeView(),
            )
          ],
        ),
      ),
    );
  }
}
