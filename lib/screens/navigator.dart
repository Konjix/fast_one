import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class Navigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 991;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navigatorWno (24:117)
        width: double.infinity,
        height: 336*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navigatortopzT5 (24:153)
              left: 57*fem,
              top: 210*fem,
              child: Container(
                width: 360*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // arrowboxs15 (24:352)
                      left: 12*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // backgroundMB9 (19:17)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 60*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffeccc9b),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textnnF (19:18)
                      left: 145.5*fem,
                      top: 9*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 69*fem,
                            height: 42*fem,
                            child: Text(
                              'TEXT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigatorotherQod (24:126)
              left: 57*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/navigator-other-4NP.png',
                    width: 360*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigatorhomeqP9 (19:99)
              left: 57*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/navigator-home.png',
                    width: 360*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonbigrectanglegPm (24:291)
              left: 513*fem,
              top: 38*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 102*fem, 12*fem, 10*fem),
                width: 145*fem,
                height: 130*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff382b11)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Title',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}