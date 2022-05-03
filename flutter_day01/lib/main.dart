import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stless 치고 tab 누르면
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱임')),
        body: Align(
          alignment: Alignment.topCenter,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.infinity, height: 80, color: Colors.pinkAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.orangeAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.amberAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.greenAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.cyanAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.lightBlueAccent,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.lightBlue,
              ),
              Container(
                width: double.infinity, height: 80, color: Colors.cyan,
              ),
            ],
          )
        )


    )
    );

  }
  }