import 'package:flutter/material.dart';
// ignore: must_be_immutable
class Setting extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
       title: new Text ('الأعدادات'),
       centerTitle: true,
      backgroundColor: Color(0xffA21244),

    ),

      body: new Container(
        child: ListView(
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            new Container(// بداية مكان البحث عن فقير
              height: 70.0, width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular((50.0)),
                border:  Border(
                  bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                ),
              ),
              child:new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/About1');},
                child: new Text('عن التطبيق',
                    style : new TextStyle(
                        fontSize:18, color:Colors.black,
                    )),
              ),
            ) ,
            new Container(// بداية مكان البحث عن فقير
              height: 70.0, width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular((50.0)),
                border:  Border(
                  bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                ),
              ),
              child:new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/About2');},
                child: new Text('عن المبادرة',
                    style : new TextStyle(
                      fontSize:18, color:Colors.black,
                    )),
              ),
            ) ,
            new Container(// بداية مكان البحث عن فقير
              height: 70.0, width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular((50.0)),
                border:  Border(
                  bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                ),
              ),
              child:new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/Email');},
                child: new Text('راسلنا',
                    style : new TextStyle(
                      fontSize:18, color:Colors.black,
                    )),
              ),
            ) ,
            new Container(// بداية مكان البحث عن فقير
              height: 70.0, width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular((50.0)),
                border:  Border(
                  bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                  right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                ),
              ),
              child:new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/Saba');},
                child: new Text('خروج',
                    style : new TextStyle(
                      fontSize:18, color:Colors.black,
                    )),
              ),
            ) ,//نهاية مكان
          ],
        ),
      ),
    );
  }
}
