import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: "             Styling text in Flutter\n",style: TextStyle(fontSize: 30)),
                  TextSpan(text: "         Styling text in Flutter\n",style: TextStyle(fontSize: 30,letterSpacing: 1)),
                  TextSpan(text: "      Styling text in Flutter\n",style: TextStyle(fontSize: 30,letterSpacing: 2)),
                  TextSpan(text: "    Styling text in Flutter\n",style: TextStyle(fontSize: 30,letterSpacing: 3)),
                  TextSpan(text: "  Styling text in Flutter\n",style: TextStyle(fontSize: 30,letterSpacing: 4)),
                  TextSpan(text: " Styling text in Flutter\n",style: TextStyle(fontSize: 30,letterSpacing: 5)),
                  TextSpan(text: "           Styling text in Flutter\n",style: TextStyle(fontSize: 30)),
                  TextSpan(text: "         Styling text in Flutter\n",style: TextStyle(fontSize: 30,wordSpacing: 5)),
                  TextSpan(text: "       Styling text in Flutter\n",style: TextStyle(fontSize: 30,wordSpacing: 10)),
                  TextSpan(text: "     Styling text in Flutter\n",style: TextStyle(fontSize: 30,wordSpacing: 15)),
                  TextSpan(text: "   Styling text in Flutter\n",style: TextStyle(fontSize: 30,wordSpacing: 20)),
                ]
              )
            ),
          )
        ),
      ),
    )
  );
}