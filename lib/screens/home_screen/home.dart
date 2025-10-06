import 'package:flutter/material.dart';
import 'package:magazin/model/magazin_cover_dm.dart';
import 'package:magazin/screens/home_screen/home_magazin.dart';
import 'package:magazin/screens/home_screen/title_wedget.dart';

class Home extends StatelessWidget {
  List<MagazinCoverDm> magazinCoverList = [
    MagazinCoverDm("assets/alexandrea.png", "alexandrea"),
    MagazinCoverDm("assets/sharm_ElShikh.png", "sharm ElShikh"),
    MagazinCoverDm("assets/alexandrea.png", "alexandrea"),
    MagazinCoverDm("assets/sharm_ElShikh.png", "sharm ElShikh"),
    MagazinCoverDm("assets/alexandrea.png", "alexandrea"),
    MagazinCoverDm("assets/sharm_ElShikh.png", "sharm ElShikh"),
  ];
  @override
  Widget build(BuildContext context) {
    List<Widget> magazinCoverWidgetList = [];
    for (var i = 0; i < magazinCoverList.length; i++) {
      magazinCoverWidgetList.add(HomeMagazin(model: magazinCoverList[i],));
    }
    return Scaffold(
        appBar: buildAppBar(),
        body: buildScaffold()
      );
  }
  AppBar buildAppBar() {
    return AppBar(
          title: Text("magazin text"),

          backgroundColor: Colors.amber,
        );
    }
  Widget buildScaffold() {
    return SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TitleWedget(title: "available hotel"),
              
              Row(
                children: [
                  HomeMagazin(model: magazinCoverList[0],),
                  HomeMagazin(model: magazinCoverList[1],),
                ],
              ),
             
            ],
          ),
        ) ;
  }

}
