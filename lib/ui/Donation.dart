import 'package:Food/ui/Charities.dart';
import 'package:Food/ui/Home.dart';
import 'package:Food/ui/Poor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Donation  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text ('التبرعات'),
        backgroundColor: Color(0xffA21244),
       /* actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.arrow_forward),
              onPressed:(){Navigator.of(context).pushNamed('/Nav');}),
        ],*/
      ),
      body: new ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[

          new Container(// بداية معلومات
            margin: EdgeInsets.only(
              //left: 90.0,
              //  right: 1.0,
              top: 10.0,
              // bottom: 1.0
            ),
            height: 200.0, width: 310.0,
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular((30.0)),
              border:  Border(
                bottom: BorderSide(color:Color(0xffA21244),width: 1.0),
                top: BorderSide(color:Color(0xffA21244),width: 1.0),
                left: BorderSide(color:Color(0xffA21244),width: 1.0),
                right: BorderSide(color:Color(0xffA21244),width: 1.0),),
            ),
            child: new Column(
              mainAxisAlignment:MainAxisAlignment.center,
              textDirection: TextDirection.rtl,
              children: <Widget>[
                Text(':أسم المطعم '),
                Text(': الوجبة التي تم التبرع بها '),
              ],
            ),
          ), //نهاية معلومات
        ],
      ),

    );
  }
}