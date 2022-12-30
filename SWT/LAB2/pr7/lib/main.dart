import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text.rich(
              TextSpan(
                  children: [
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.lightBlue.shade50,
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade100
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade200
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade300
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade400
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade500
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade600
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade700
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade800
                      ),
                    ),
                    TextSpan(
                      text: "Stylish text in Flutter\n",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue.shade900
                      ),
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}