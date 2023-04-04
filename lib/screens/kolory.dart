import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 751;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // koloryx7d (24:174)
        padding: EdgeInsets.fromLTRB(0*fem, 73*fem, 0*fem, 66*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // wzorcowy3QVR (10:140)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 143*fem,
              height: 218*fem,
              decoration: BoxDecoration (
                color: Color(0xfff0eed9),
              ),
            ),
            Container(
              // wzorcowy2tvP (10:141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
              width: 160*fem,
              height: 218*fem,
              decoration: BoxDecoration (
                color: Color(0xffeccc9b),
              ),
            ),
            Container(
              // wzorcowy1bZu (10:142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 144*fem,
              height: 218*fem,
              decoration: BoxDecoration (
                color: Color(0xff382b11),
              ),
            ),
            Container(
              // wzorcowy4uKh (25:129)
              width: 141*fem,
              height: 220*fem,
              decoration: BoxDecoration (
                color: Color(0xffbdbdbd),
              ),
            ),
            Container(
              // wzorcowy5EMy (25:130)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: 162*fem,
              height: 215*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}