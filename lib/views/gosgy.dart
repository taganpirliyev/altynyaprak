import 'dart:async';
import 'dart:async' show Future;
import 'package:flutter/material.dart';

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
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.orangeAccent),
        ),
        body: Container(
            child: SingleChildScrollView(
          child: FutureBuilder(
            future: widget.future,
            builder: (context, snapshot) => Container(
              padding: EdgeInsets.fromLTRB(60, 30, 30, 10),
              child: Text(
                snapshot.hasData ? '${snapshot.data}' : ' Reading...',
                style: TextStyle(
                  fontFamily: "Roboto",
                    height: 1.0,
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
        )));
  }
}
