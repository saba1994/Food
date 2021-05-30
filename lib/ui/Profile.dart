import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProfileState();
  }
}
class ProfileState extends State<Profile>{
  Future<Null> _neverSatisfied() async {
    return showDialog<Null>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return new AlertDialog(
          title: new Text('خطأ'),
          content: new SingleChildScrollView(
            child: new ListBody(
              children: <Widget>[
                new Text('ليس لديك حساب'),
                // new Text('You\’re like me. I’m never satisfied.'),
              ],
            ),
          ),
          actions: <Widget>[
            new FlatButton(
              child: new Text('No'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text ('تسجيل الدخول'),
        centerTitle: true,
        backgroundColor: Color(0xffA21244),
        /*actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.arrow_forward),
              onPressed:(){Navigator.of(context).pushNamed('/Nav');}
          ),
        ],*/

      ),
      // backgroundColor: Colors.amber.shade100,

      body: new Container(
          padding: new EdgeInsets.all(20.2),
          //alignment: Alignment.center,
          child : new ListView(children: <Widget>[
            new Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // new IconButton(icon: new Icon(Icons.add)),
                // new IconButton(icon: new Icon(Icons.account_box)),
                new Container(//
                  padding: EdgeInsets.all(0.0),
                  margin: EdgeInsets.only(
                    //left: 90.0,
                    //  right: 1.0,
                    top: 20.0,
                    // bottom: 20.0,
                  ),
                  child : new Image.asset('img/user.png',
                    height: 200.0,
                    width: 200.0,),
                ),

                new Container(
                  margin: EdgeInsets.only(
                    //left: 90.0,
                    //  right: 1.0,
                    top: 10.0,
                    // bottom: 20.0,
                  ),
                  height: 75.0,
                  width: 500.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular((50.0)),
                    border:  Border(
                      bottom: BorderSide(color: Colors.black,width: 1.0),
                      top: BorderSide(color: Colors.black,width: 1.0),
                      left: BorderSide(color: Colors.black,width: 1.0),
                      right: BorderSide(color: Colors.black,width: 1.0),
                    ),
                  ),
                  child:new TextField(
                    // autocorrect: true, //تصحيح الكتابه من الكيبورد
                    // autofocus: true,
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      icon: Icon(Icons.perm_identity),
                      hintText: 'الاسم ',
                      labelText: 'اسم المستخدم',
                    ),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(
                    //left: 90.0,
                    //  right: 1.0,
                    top: 10.0,
                    // bottom: 20.0,
                  ),
                  height: 75.0,
                  width: 500.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular((50.0)),
                    border:  Border(
                      bottom: BorderSide(color: Colors.black,width: 1.0),
                      top: BorderSide(color: Colors.black,width: 1.0),
                      left: BorderSide(color: Colors.black,width: 1.0),
                      right: BorderSide(color: Colors.black,width: 1.0),
                    ),
                  ),
                  child:new TextField(
                    // autocorrect: true, //تصحيح الكتابه من الكيبورد
                    // autofocus: true,
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      icon: Icon(Icons.lock),
                      hintText: 'كلمة السر ',
                      labelText: 'كلمة السر',
                    ),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(
                    //left: 90.0,
                    //  right: 1.0,
                    top: 12.0,
                    // bottom: 20.0,
                  ),
                  height: 55.0,
                  width: 190.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color(0xffECECEC),
                    borderRadius: BorderRadius.circular((50.0)),
                  ),
                  child:new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/Saba');},
                    child: new Text('تسجيل الدخول ',
                        style : new TextStyle(
                            fontSize:18, color:Color(0xffA21244)
                        )),
                  ),
                ),
              ],
            ),
          ],
          )


      ),


    );
  }
}