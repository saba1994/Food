import 'package:flutter/material.dart';
import 'package:Food/ui/Home.dart';
import 'package:Food/ui/Poor.dart';
import 'package:Food/ui/Restaurant.dart';
import 'package:Food/ui/Charities.dart';
import 'package:Food/ui/Donation.dart';
import 'package:Food/ui/Nav.dart';
import 'package:Food/ui/Setting.dart';
import 'package:Food/ui/About1.dart';
import 'package:Food/ui/About2.dart';
import 'package:Food/ui/Email.dart';
void main () => runApp(new MaterialApp(home: new MyApp (),));
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    runApp(new MaterialApp(
      routes: <String, WidgetBuilder>{
        '/Nav': (BuildContext context) => new Nav(),
        '/Home': (BuildContext context) => new Home(),
        '/Poor': (BuildContext context) => new Poor(),
       '/Restaurant': (BuildContext context) => new Restaurant(),
        '/Charities': (BuildContext context) => new Charities(),
        '/Donation': (BuildContext context) => new Donation(),
        '/Setting': (BuildContext context) => new Setting(),
        '/About1': (BuildContext context) => new About1(),
        '/About2': (BuildContext context) => new About2(),
        '/Email': (BuildContext context) => new Email(),
      },
      home: new Nav(),
    ));
  }
}