import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.black,
            body: Center(
              child: Text(
                "Hello\n\n\n\n\n\nDart\n\n\n\n\n\nFlutter",
                style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.w500,letterSpacing: 4,decoration: TextDecoration.underline,decorationColor: Colors.yellow[600]),
              ),
            ),
          ),
      )
  );
}