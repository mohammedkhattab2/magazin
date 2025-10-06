import 'package:flutter/material.dart';
import 'package:magazin/model/magazin_cover_dm.dart';

class HomeMagazin extends StatelessWidget {
  
   MagazinCoverDm model;
  HomeMagazin({required this.model});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Image.asset(model.image),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              // border: Border.all(width:6 ),
              borderRadius: BorderRadius.circular(16),
            ),
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(16),
            child: Text(
              model.title,
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
    );
  }
}
