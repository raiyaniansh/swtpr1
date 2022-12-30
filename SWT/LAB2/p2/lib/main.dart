import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(

            title: Text("Rich Text Example"),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Single ",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      ),
                ),
                TextSpan(
                  text: "Line",
                  style: TextStyle(fontSize: 25, color: Colors.white,backgroundColor: Colors.lightGreen[700]),
                ),
                TextSpan(
                  text: " Multiple  ",
                  style: TextStyle(fontSize: 25, color: Colors.amber[700],letterSpacing: 2),
                ),
                TextSpan(
                  text: " Styles",
                  style: TextStyle(fontSize: 25, color: Colors.red[600],fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}
