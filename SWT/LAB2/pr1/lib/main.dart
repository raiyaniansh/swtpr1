import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red[400],
            title: Text("My RNW"),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                      color: Colors.red[400],
                      fontSize: 60,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "           Multimedia Education\n",
                  style: TextStyle(fontSize: 20, color: Colors.red[400],fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "  Shaping ''skills'' for ''scaling'' higher...!!!",
                  style: TextStyle(fontSize: 18, color: Colors.red[400],fontWeight: FontWeight.bold),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}
