import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: must_be_immutable
class Email extends StatelessWidget {
  void _launchEmail(String emailId) async {
    var url = "mailto:$emailId?subject=";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not send E-Mail';
    }
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text ('راسلنا '),
        backgroundColor: Color(0xffA21244),
      ),
      body: new Container(
            padding: new EdgeInsets.all(20.2),
            //alignment: Alignment.center,
            child : new ListView(
                children: <Widget>[
            new Column(
            // mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
                        new Text('الأسم ',
                            style: new TextStyle(
                              fontSize: 18, color: Colors.black,
                            )
                        ),

                        new Container(// بداية مكان البحث عن فقير
                          padding: EdgeInsets.all(10.0),
                          height: 70.0,
                          width: 380.0,
                          margin: EdgeInsets.only(
                            left: 5.0, right: 5.0,
                            top: 1.0, bottom: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular((20.0)),
                            border:  Border(
                              bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                            ),
                          ),
                          child:new TextField(
                            style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                            autofocus: true, // اظهار مؤشر الكتابة
                            autocorrect: true, // تصحيح كلمات من الكيبورد
                            cursorColor: Colors.black,// لون المؤشر
                            cursorRadius: Radius.circular(20),// حواف المؤشر
                            cursorWidth: 2,// عرض المؤشر

                          ),
                        ),
                        new Text('رقم الهاتف او البريد الألكتروني ',
                            style: new TextStyle(
                              fontSize: 18, color: Colors.black,
                            )
                        ),
                        new Container(// بداية مكان البحث عن فقير
                          padding: EdgeInsets.all(10.0),
                          height: 70.0,
                          width: 380.0,
                          margin: EdgeInsets.only(
                            //left: 90.0,//  right: 1.0,
                            top: 1.0, bottom: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular((20.0)),
                            border:  Border(
                              bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                            ),
                          ),
                          child:new TextField(
                            style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                            autofocus: true, // اظهار مؤشر الكتابة
                            autocorrect: true, // تصحيح كلمات من الكيبورد
                            cursorColor: Colors.black,// لون المؤشر
                            cursorRadius: Radius.circular(20),// حواف المؤشر
                            cursorWidth: 2,// عرض المؤشر

                          ),
                        ),
                        new Text('أكتب تعليقك ',
                            style: new TextStyle(
                              fontSize: 18, color: Colors.black,
                            )
                        ),
                        new Container(// بداية مكان البحث عن فقير
                          padding: EdgeInsets.all(10.0),

                          width: 380.0,
                          height: 200.0,

                          margin: EdgeInsets.only(
                            //left: 90.0,//  right: 1.0,
                            top: 1.0, bottom: 15.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular((20.0)),
                            border:  Border(
                              bottom: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              top: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              left: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                              right: BorderSide(color:Color(0xffA21244) ,width: 1.0),
                            ),
                          ),
                          child:new TextField(
                            style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w300),
                            autofocus: true, // اظهار مؤشر الكتابة
                            autocorrect: true, // تصحيح كلمات من الكيبورد
                            cursorColor: Colors.black,// لون المؤشر
                            cursorRadius: Radius.circular(20),// حواف المؤشر
                            cursorWidth: 2,// عرض المؤشر

                          ),
                        ),
                       Container(height:100.0,
                         padding: EdgeInsets.all(30.0),
                         decoration: BoxDecoration(
                           color: Color(0xffA21244),
                           borderRadius: BorderRadius.circular((50.0)),
                          ), child:
                         FlatButton(
                            color:Color(0xffA21244),
                            textColor: Colors.white,
                            splashColor: Colors.cyan,
                            onPressed: () {
                              _launchEmail('info@codeforiraq.org');
                            },
                            child: Row(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [

                                Icon(Icons.send),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  "أرسال",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                              ],
                            ),

                          ),
                       ),

                      ],
                    ),
               ],
    ),
      ),






    );
  }
}