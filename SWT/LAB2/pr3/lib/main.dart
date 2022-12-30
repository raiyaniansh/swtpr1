import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Styling",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                  ),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter styling",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: " text",
                  style: TextStyle(fontSize: 28, color: Colors.blue),
                ),
                TextSpan(
                  text: " in Flutter\n\n\n",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(fontSize: 38, color: Colors.red),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(fontSize: 38, color: Colors.blue),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(fontSize: 38, color: Colors.yellow),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(fontSize: 38, color: Colors.green),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}
