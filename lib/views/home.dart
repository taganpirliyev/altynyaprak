import 'package:altynyaprak/views/pelsepe.dart';
import 'package:altynyaprak/views/poemalar.dart';
import 'package:altynyaprak/views/rubagylar_view.dart';
import 'package:altynyaprak/views/watancylyk.dart';
import 'package:altynyaprak/globals.dart' as globals;
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  var url = globals.mainUrl;
  Home({this.url});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu_book_rounded,
            color: Colors.orangeAccent,
            size: 32,
          ),
          backgroundColor: Colors.white,
          title: Text(
            "Altyn Yaprak",
            style: TextStyle(
              fontFamily: "Parisienne",
                  color: Colors.orangeAccent,
                  letterSpacing: 2,
                  fontSize: 26,
                  fontWeight: FontWeight.w600),
          ),
          bottom: PreferredSize(
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.orangeAccent.withOpacity(0.5),
              indicatorColor: Colors.orangeAccent,
              tabs: <Widget>[
                Tab(
                  child: Text(
                    'Baş Sahypa',
                    style: TextStyle(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Poemalar',
                    style: TextStyle(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Watançylyk goşgulary',
                    style: TextStyle(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Rubagylar, Tuýuglar, Bentler',
                    style: TextStyle(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Ýaşaýyş-durmuş pelsepeli, duýgy-liriki goşgylar',
                    style: TextStyle(
                      color: Colors.orangeAccent,
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
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white24,
                  Colors.white24,
                  Colors.white24,
                  Colors.white24,
                  Colors.white,
                  Colors.white,
                  Colors.orangeAccent,
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
                      style: TextStyle(
                        fontFamily: "Parisienne",
                            color: Colors.orangeAccent,
                            letterSpacing: 2,
                            fontSize: 30,
                            fontWeight: FontWeight.w600),
                    ),
                  )),
                  Image.asset("assets/ap.png"),
                ],
              ),
            ),
            Container(
              child: PoemView(),
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
