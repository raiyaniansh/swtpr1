import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.arrow_back,
            ),
            title: Text("Text"),
            centerTitle: true,
          ),
          body: Text.rich(
            TextSpan(
                children: [
                  TextSpan(
                    text: " TextStyle with letterSpacing 4\n\n",
                    style: TextStyle(
                      letterSpacing: 4,
                      backgroundColor: Colors.green.shade200,
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with letterSpacing 20\n\n",
                    style: TextStyle(
                      letterSpacing: 20,
                      backgroundColor: Colors.green.shade200,
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with wordSpacing 1\n",
                    style: TextStyle(
                      wordSpacing: 1,
                      backgroundColor: Colors.pink.shade100,
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with wordSpacing 20\n\n",
                    style: TextStyle(
                      wordSpacing: 20,
                      backgroundColor: Colors.pink.shade100,
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with Shadow\n",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.black12,
                        shadows: [
                          Shadow(
                            blurRadius: 3,
                            color: Colors.black12,
                          )
                        ]
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with Shadow\n\n",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.pink.shade100,
                        shadows: [
                          Shadow(
                            blurRadius: 3,
                            color: Colors.black,
                            offset: Offset(-2,3),
                          )
                        ]
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with decoration underline\n",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 18,
                      backgroundColor: Colors.green.shade300,
                    ),
                  ),
                  TextSpan(
                    text: "TextStyle with decoration line through\n",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontSize: 18,
                      backgroundColor: Colors.blueGrey.shade200,
                    ),
                  ),
                  TextSpan(
                    text: "\n                                                                           TextAling end\n                                                                                                  .\n",
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.green.shade200,
                    ),
                  ),
                  TextSpan(
                    text: "   textDirection draw from\n                         right to left",
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.yellow.shade400,
                    ),
                  ),
                  TextSpan(
                    text: "\nsoftwrap  true  Text  Text\nText Text                           .",
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.pink.shade100,
                    ),
                  ),
                  TextSpan(
                    text: "\nsoftwrap false Text Text1\n                                            .",
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.green.shade200,
                    ),
                  ),
                  TextSpan(
                    text: "\nOverflow TextOverflow ellipsis Text\n                                                             .",
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.yellow.shade400,
                    ),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}