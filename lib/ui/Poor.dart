import 'package:Food/ui/Home.dart';
import 'package:Food/ui/Nav.dart';
import 'package:Food/ui/Profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Poor extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text ('الفقراء'),
        backgroundColor: Color(0xffA21244),

      ),
      body: new ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          new Container(// بداية مكان البحث عن فقير
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular((20.0)),
              border:  Border(
                bottom: BorderSide(color: Colors.black,width: 1.0),
                top: BorderSide(color: Colors.black,width: 1.0),
                left: BorderSide(color: Colors.black,width: 1.0),
                right: BorderSide(color: Colors.black,width: 1.0),
              ),
            ),
            child:new TextField(
              style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
              autofocus: true, // اظهار مؤشر الكتابة
              autocorrect: true, // تصحيح كلمات من الكيبورد
              cursorColor: Colors.pink,// لون المؤشر
              cursorRadius: Radius.circular(20),// حواف المؤشر
              cursorWidth: 2,// عرض المؤشر
              decoration: InputDecoration(
                //border:OutlineInputBorder(),
                //contentPadding: EdgeInsets.only(left: 15),
                icon: new Icon(Icons.search , color:Color(0xffA21244) ),
                //contentPadding: const EdgeInsets.symmetric(vertical: 40.0)
              ),
            ),
          ) ,  //نهاية مكان البحث عن فقير
          new Container(// بداية معلومات الفقير
            margin: EdgeInsets.only(
              //left: 90.0,
              //  right: 1.0,
              top: 10.0,
              // bottom: 1.0
            ),
            height: 250.0, width: 500.0,
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
                Text(':أسم رب الأسرة '),
                Text(':عدد افراد الأسرة '),
                Text(':رقم الهاتف '),
                Text(':العنوان '),
                Text(':أقرب نقطة دالة '),
                new Container(
                  height: 70.0, width: 240.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Color(0xffA21244),
                      borderRadius: BorderRadius.circular((50.0))
                  ),
                  child:new Row(children: <Widget>[
                    new FlatButton(onPressed: null,
                      child: new Text('الموقع على الخارطة',style: TextStyle(fontSize: 18,color:Colors.white),),
                    ),
                    new Icon(Icons.location_on , color:Colors.white),
                  ],
                  ),
                ),
              ],
            ),
          ), //نهاية معلومات الفقير
        ],
      ),

    );
  }

  void setState(Null Function() param0) {}

}

class CurvedNavigationBar {
}

