import 'package:flutter/material.dart';
// ignore: must_be_immutable
class About2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text ('عن المبادرة'),
        backgroundColor: Color(0xffA21244),

      ),
      body: new Container(
        child: ListView(
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            new Container( // بداية مكان البحث عن فقير
              height: 500.0,
              width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
              color: Color(0xffFFFFFF),

          ),
          ],
        ),
      ),
    );
  }
}