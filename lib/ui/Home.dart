import 'package:flutter/material.dart';
//import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class Home extends StatelessWidget{
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.white,
body:

Stack(
children: <Widget>[

    ListView(
        children: <Widget>[
      Container(// صورة logo
        padding: const EdgeInsets.only(top: 10),
         //color: Colors.red,
        height: MediaQuery.of(context).size.height *0.33,
        width: MediaQuery.of(context).size.width *1,

         //height: 230.0, width: 500.0,
        child: Center(//
          child : new Image.asset(
            'img/logo.png', //height: 220.0, width: 300.0,
          ),
        ),
      ),// نهاية صورة logo

        // بداية الزر الاول والثاني
       Row(
         children: <Widget>[
         Padding(
           padding: const EdgeInsets.only(top: 20,left: 10, right: 10),
           child: Container(
              // color: Colors.red,
               height: 140,
               width: MediaQuery.of(context).size.width *0.45,
             //height: MediaQuery.of(context).size.height *0.33,width: MediaQuery.of(context).size.width *1,
            child: Column( // بداية الأيقونه 1
                   children: <Widget>[
                     new Container(
                                    height: MediaQuery.of(context).size.height * 0.10,
                                      width: MediaQuery.of(context).size.width * 0.38,// padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(color: Color(0xffECECEC),
                                     borderRadius: BorderRadius.circular((50.0))),
                                      child: FlatButton(
                                      onPressed: (){Navigator .of(context).pushNamed('/Charities');},
                                       child: new Image.asset('img/help.png',
                                        height: 60.0, width: 110.0,
                                       ),),),
                     new Container(
                                child: new FlatButton(
                                 onPressed:(){Navigator .of(context).pushNamed('/Charities');},
                                  child: new Text('المؤسسات الخيرية',
                                  style : new TextStyle(fontSize:18,
                                  color:Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                      ],
                      ),// نهاية الايقونة 2

              ),

         ),
         Padding(
           padding: const EdgeInsets.only(top: 20,left: 10, right: 10),
           child: Container(
            // color: Colors.red,
             height: 140,
             width: MediaQuery.of(context).size.width *0.45,
             //height: MediaQuery.of(context).size.height *0.33,width: MediaQuery.of(context).size.width *1,
             child: Column( // بداية الأيقونه 2
               children: <Widget>[
                 new Container(
                   height: MediaQuery.of(context).size.height * 0.10,
                   width: MediaQuery.of(context).size.width * 0.38,
                  // padding: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(color: Color(0xffECECEC),
                       borderRadius: BorderRadius.circular((50.0))),
                   child: FlatButton(
                     onPressed: (){Navigator .of(context).pushNamed('/Poor');},
                     child: new Image.asset('img/soup.png',
                       height: 60.0,
                       width: 110.0,
                     ),
                   ),
                 ),
                 new Container(
                   child: new FlatButton(
                     onPressed:(){Navigator .of(context).pushNamed('/Poor');},
                     child: new Text(' الفقراء',
                       style : new TextStyle(fontSize:18,
                         color:Colors.black,),
                     ),
                   ),
                 ),
               ],
             ),//نهاية الايقونة 2

           ),

         ),





       ],
       ),// نهاية الزر الاول والثاني

      Row(// بداية الايقونة الثالثة والرابعة
        children: <Widget>[
        Padding(// صورة logo
          padding: const EdgeInsets.only(top: 10,left: 10, right: 10),
          child: Container(
            // color: Colors.red,
            height: 140,
            width: MediaQuery.of(context).size.width *0.45,
            //height: MediaQuery.of(context).size.height *0.33,width: MediaQuery.of(context).size.width *1,
            child: Column( // بداية الأيقونه 3
              children: <Widget>[
                new Container(
                  height: MediaQuery.of(context).size.height * 0.10,
                  width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Color(0xffECECEC),
                      borderRadius: BorderRadius.circular((50.0))),
                  child: FlatButton(
                    onPressed: (){Navigator .of(context).pushNamed('/Donation');},
                    child: new Image.asset('img/help.png',
                      height: 60.0,
                      width: 110.0,
                    ),
                  ),
                ),
                new Container(
                  child: new FlatButton(
                    onPressed:(){Navigator .of(context).pushNamed('/Donation');},
                    child: new Text('التبرعات',
                      style : new TextStyle(fontSize:18,
                        color:Colors.black,),
                    ),
                  ),
                ),
              ],
            ),// نهاية الايقونة 3

          ),

        ),
        Padding(// صورة logo
          padding: const EdgeInsets.only(top: 10,left: 10, right: 10),
          child: Container(
            // color: Colors.red,
            height: 140,
            width: MediaQuery.of(context).size.width *0.45,
            //height: MediaQuery.of(context).size.height *0.33,width: MediaQuery.of(context).size.width *1,
            child: Column( // بداية الأيقونه 4
              children: <Widget>[
                new Container(
                  height: MediaQuery.of(context).size.height * 0.10,
                  width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Color(0xffECECEC),
                      borderRadius: BorderRadius.circular((50.0))),
                  child: FlatButton(
                    onPressed: (){Navigator .of(context).pushNamed('/Restaurant');},
                    child: new Image.asset('img/help.png',
                      height: 60.0,
                      width: 110.0,
                    ),
                  ),
                ),
                new Container(
                  child: new FlatButton(
                    onPressed:(){Navigator .of(context).pushNamed('/Restaurant');},
                    child: new Text('المطتعم',
                      style : new TextStyle(fontSize:18,
                        color:Colors.black,),
                    ),
                  ),
                ),
              ],
            ),// نهاية الايقونة 4

          ),

        ),





      ],
      ),// نهاية الايقونة 3 و 4
      Padding(// صورة logo
        padding: const EdgeInsets.only(top: 10,left: 10, right: 10),
        child: Container(
          // color: Colors.red,
          height: 140,
          width: MediaQuery.of(context).size.width *0.45,
          //height: MediaQuery.of(context).size.height *0.33,width: MediaQuery.of(context).size.width *1,
          child: Column( // بداية الأيقونه 5
            children: <Widget>[
              new Container(
                height: MediaQuery.of(context).size.height * 0.10,
                width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(color: Color(0xffECECEC),
                    borderRadius: BorderRadius.circular((50.0))),
                child: FlatButton(
                  onPressed: (){Navigator .of(context).pushNamed('/Poor');},
                  child: new Image.asset('img/help.png',
                    height: 60.0,
                    width: 110.0,
                  ),
                ),
              ),
              new Container(
                child: new FlatButton(
                  onPressed:(){Navigator .of(context).pushNamed('/Poor');},
                  child: new Text(' خريطة الفقراء',
                    style : new TextStyle(fontSize:18,
                      color:Colors.black,),
                  ),
                ),
              ),
            ],
          ),// نهاية الايقونة 5

        ),

      ),

      ]
       ),



    ],
    ),
/*


GridView.count(
//primary: false,
padding: const EdgeInsets.only(top: 335, right: 2,left: 2),
//padding: const EdgeInsets.all(20),
crossAxisSpacing: 10,
mainAxisSpacing: 1,
crossAxisCount: 2,
childAspectRatio: 1/0.8,
children: <Widget>[
Column( // بداية الأيقونه 1
children: <Widget>[
new Container(
height: MediaQuery.of(context).size.height * 0.10,
width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Color(0xffECECEC),
borderRadius: BorderRadius.circular((50.0))),
child: FlatButton(
onPressed: (){Navigator .of(context).pushNamed('/Charities');},
child: new Image.asset('img/help.png',
height: 60.0,
width: 110.0,
),
),
),
new Container(
child: new FlatButton(
onPressed:(){Navigator .of(context).pushNamed('/Charities');},
child: new Text('المؤسسات الخيرية',
style : new TextStyle(fontSize:18,
color:Colors.black,),
),
),
),
],
),// نهاية الايقونة 1
Column( // بداية الأيقونه 2
children: <Widget>[
new Container(
height: MediaQuery.of(context).size.height * 0.10,
width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Color(0xffECECEC),
borderRadius: BorderRadius.circular((50.0))),
child: FlatButton(
onPressed: (){Navigator .of(context).pushNamed('/Poor');},
child: new Image.asset('img/soup.png',
height: 60.0,
width: 110.0,
),
),
),
new Container(
child: new FlatButton(
onPressed:(){Navigator .of(context).pushNamed('/Poor');},
child: new Text('الفقراء ',
style : new TextStyle(fontSize:18,
color:Colors.black,),
),
),
),
],
),// نهاية الايقونه 2 الفقراء
Column( // بداية الايقونه 3


children: <Widget>[
new Container(
height: MediaQuery.of(context).size.height * 0.10,
width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Color(0xffECECEC),
borderRadius: BorderRadius.circular((50.0))),
child: FlatButton(
onPressed:  (){Navigator .of(context).pushNamed('/Donation');},
child: new Image.asset('img/lost.png',
height: 60.0,
width: 110.0,
),
),
),
new Container(
child: new FlatButton(
onPressed:  (){Navigator .of(context).pushNamed('/Donation');},
child: new Text('التبرعات',
style : new TextStyle(fontSize:18,
color:Colors.black,),
),
),
),
],
),// نهاية الايقونه 3 التبرعات
Column( // بداية الايقونه 4

children: <Widget>[
new Container(
height: MediaQuery.of(context).size.height * 0.10,
width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Color(0xffECECEC),
borderRadius: BorderRadius.circular((50.0))),
child: FlatButton(
onPressed: (){Navigator .of(context).pushNamed('/Restaurant');},
child: new Image.asset('img/restaurant.png',
height: 60.0,
width: 110.0,
),
),
),
new Container(
child: new FlatButton(
onPressed:  (){Navigator .of(context).pushNamed('/Restaurant');},
child: new Text('المطاعم',
style : new TextStyle(fontSize:18,
color:Colors.black,),
),
),
),
],
),// نهاية الايقونه 4 المطاعم
],
),

Padding(
padding: const EdgeInsets.only(top: 650 ),
// height: 380, width: 500,
// color: Colors.yellow,
child: Center(
child :Column(

children: <Widget>[
new Container(//بداية الايقونة 5
height: MediaQuery.of(context).size.height * 0.10,
width: MediaQuery.of(context).size.width * 0.38,
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Color(0xffECECEC),
borderRadius: BorderRadius.circular((50.0))),
child: FlatButton(
//onPressed: (){Navigator .of(context).pushNamed('/Poor');},
child: new Image.asset('img/location.png', height: 60.0, width: 110.0,),
),),
new Container(
child: new FlatButton(
// onPressed: (){Navigator .of(context).pushNamed('/Poor');},
child: new Text('خريطة الفقراء',
style : new TextStyle(
fontSize:18,
color:Colors.black,
),
),
),
),
],
),
),// نهاية الايقونة 5
),


Positioned(// top: 0,1
child:
//Stack(children: <Widget>[
Container(// صورة logo
padding: const EdgeInsets.only(top: 40),
//color: Colors.red,
height: MediaQuery.of(context).size.height *0.33,
width: MediaQuery.of(context).size.width *1,

//height: 230.0, width: 500.0,
child: Center(//
child : new Image.asset(
'img/logo.png',
//height: 220.0, width: 300.0,
),
),
),
//],// نهاية صورة logo),
)




*/

);
}




}