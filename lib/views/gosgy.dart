import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GosgyView extends StatefulWidget {

  Future future;
  GosgyView({this.future});

  @override
  _GosgyViewState createState() => _GosgyViewState();
}

class _GosgyViewState extends State<GosgyView> {

  bool _loading = true;


  @override
  void initState() {
        // TODO: implement initState
    super.initState();
  }

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        iconTheme: IconThemeData(color: Colors.white),
      ),
        body: Container(
          child: SingleChildScrollView(
            child: FutureBuilder(
              future: widget.future,
              builder: (context, snapshot) =>
                  Container(
                    padding: EdgeInsets.fromLTRB(60, 30, 30, 10),
                    child: Text(snapshot.hasData ? '${snapshot.data}' : ' Reading...', style: GoogleFonts.parisienne(
                      textStyle: TextStyle(
                        height: 1.0,
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),),
                  ),),
          )
        ));
  }
}
