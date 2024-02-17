

import 'package:flutter/material.dart';
import 'package:flutter_application_1/contact/demo_screen.dart';
import 'package:flutter_application_1/design1/screen_1.dart';
import 'package:flutter_application_1/horizontal_scrol.dart';

import 'favourite_screen.dart';
import 'home_screen.dart';


void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch: Colors.orange,
        // fontFamily: "jost"
      ),
      // home: FavouriteScreen(),
      // home: HomeScreen(),
      home: Screen1()
      // home: DemoScreen(),
    );
  }
}


// 1 - filename = demo 
// 2 - folder = contact 
// 3 - red container with welcome text white color , center 