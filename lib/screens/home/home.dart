import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gah_damn_app/screens/authentication/login.dart';
import 'package:gah_damn_app/screens/authentication/register.dart';
import 'package:gah_damn_app/screens/home/user_data.dart';
import 'package:gah_damn_app/screens/settings.dart';
import 'package:gah_damn_app/services/auth.dart';
import 'package:gah_damn_app/screens/dashboard.dart';
import 'package:gah_damn_app/screens/cart.dart';
import 'package:gah_damn_app/testcart/mainpage.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  int selectedIndex = 0;
  final widgetOptions = [
    MyApp2(),

    Settings()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //    title: Text('Gah Damn'),
      //    backgroundColor: Colors.red,
      //   actions: <Widget>[
      //     FlatButton.icon(
      //       icon: Icon(Icons.person),
      //       label: Text('Signout'),
      //       onPressed: () async {
      //         await Auth().signOut();
      //       },
      //     ),
      //   ],
      // ),

      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.menu), title: Text('Products')),
     
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), title: Text('Settings')),
        ],
        currentIndex: selectedIndex,
        fixedColor: Colors.red,
        onTap: onItemTapped,
      ),
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}