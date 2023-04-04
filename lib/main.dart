import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';
import 'package:fast_one/screens/animal-details-v2.dart';
import 'package:fast_one/screens/animal-details-v2-no-photo.dart';
import 'package:fast_one/screens/gallery.dart';
import 'package:fast_one/screens/animal-list.dart';
import 'package:fast_one/screens/trip-planning.dart';
import 'package:fast_one/screens/map.dart';
import 'package:fast_one/screens/achievments.dart';
import 'package:fast_one/screens/home-screen.dart';
// import 'package:fast_one/screens/navigator.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: AnimalDetails(),
        ),
      ),
    );
  }
}


