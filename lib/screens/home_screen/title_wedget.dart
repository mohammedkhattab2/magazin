import 'package:flutter/material.dart';

class TitleWedget extends StatelessWidget {
  String title;
  TitleWedget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                // border: Border.all(width:6 ),
                borderRadius: BorderRadius.circular(16),
              ),
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            );
  }
}