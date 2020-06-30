import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF3DDA84),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image(
                image: AssetImage("images/android.png"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Image(
                image: AssetImage("images/mobile.png"),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 25, 35, 5),
            child: Text(
              'Android is made for Everyone.',
              style: TextStyle(
                  fontFamily: 'Roboto Bold',
                  fontSize: 38,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 15, 0),
            child: Text(
              'With lots of customization, android were just a beginning for personalized life.',
              style: TextStyle(
                fontFamily: 'Roboto Bold',
                fontSize: 22,
              ),
              strutStyle: StrutStyle(height: 2.2),
            ),
          )
        ],
      ),
    ),
  ));
}
