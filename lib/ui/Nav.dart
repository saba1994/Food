import 'package:Food/ui/Home.dart';
import 'package:Food/ui/Profile.dart';
import 'package:Food/ui/Setting.dart';
import 'package:flutter/material.dart';
//import 'package:bottom_navigation_bar/home_screen.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 1;
  List<Widget> _widgetOptions = <Widget>[
    Profile(),
    Home(),
    Setting(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffA21244),
        //type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        items: [
          new BottomNavigationBarItem(icon:new Icon(Icons.account_circle),
            title: new Text('account'),),
          new BottomNavigationBarItem(icon: new Icon(Icons.home),
            title: new Text('Home'),),
          new BottomNavigationBarItem(icon: new Icon(Icons.settings),
            title: new Text('Settings'),),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        //selectedFontSize: 13.0,
        //unselectedFontSize: 13.0,
      ),
    );
  }
}