import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("magazin text"),

          backgroundColor: Colors.amber,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                // border: Border.all(width:6 ),
                borderRadius: BorderRadius.circular(16),
              ),
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              child: Text(
                "sharm ElShikh",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Image.asset("assets/sharm_ElShikh.png"),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          // border: Border.all(width:6 ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        margin: EdgeInsets.all(16),
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "alexandrea",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Image.asset("assets/alexandrea.png"),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          // border: Border.all(width:6 ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        margin: EdgeInsets.all(16),
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "Available hotel ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
