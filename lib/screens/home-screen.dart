import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreeno5u (19:58)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgspjVUX (X33bLq3Zam3Ye1JcZTGSpj)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 27*fem),
              width: 415*fem,
              height: 364*fem,
              child: Stack(
                children: [
                  Positioned(
                    // giraffemS3 (19:74)
                    left: 251*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 164*fem,
                        height: 246*fem,
                        child: Image.asset(
                          'assets/page-1/images/giraffe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // titleqB1 (19:75)
                    left: 0*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 246*fem,
                        height: 41*fem,
                        child: Text(
                          'Wrocławskie ZOO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 27*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffd49926),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonbigrectanglemapstP (24:301)
                    left: 14*fem,
                    top: 164*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(26.15*fem, 132.74*fem, 26.15*fem, 15.26*fem),
                      width: 316*fem,
                      height: 166*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff382b11)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Interaktywna mapa',
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
            Container(
              // autogroupgknjR2j (X33bYuXmjJFXfsNRRMGKNj)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 21*fem, 25.16*fem),
              width: double.infinity,
              height: 130*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonbigrectanglegallery5NB (24:307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 102*fem, 12*fem, 10*fem),
                    width: 145*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff382b11)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Twoje zdjęcia',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // buttonbigrectangleanimallistyM (24:304)
                    padding: EdgeInsets.fromLTRB(12*fem, 102*fem, 12*fem, 10*fem),
                    width: 145*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff382b11)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Lista zwierzaków',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // osignihwH (25:135)
              margin: EdgeInsets.fromLTRB(56.24*fem, 0*fem, 49.77*fem, 25.16*fem),
              width: double.infinity,
              height: 52.67*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectory87 (25:139)
                    width: 52.67*fem,
                    height: 52.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-hqM.png',
                      width: 52.67*fem,
                      height: 52.67*fem,
                    ),
                  ),
                  Container(
                    // autogroupdbpfsUP (X33c5yULaTj9yrxcmJdBpF)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // postposigni23nrF (25:136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.35*fem),
                          child: Text(
                            'Postęp osiągnięć 23%',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff382b11),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzsh5Fjq (X33cGZ13cjrrLJ1Z1QZsh5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.23*fem, 0*fem),
                          width: 199.09*fem,
                          height: 22.32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle56Wvf (25:137)
                                left: 5.3566894531*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 193.73*fem,
                                    height: 22.32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0xff382b11)),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle57Z8F (25:138)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62.49*fem,
                                    height: 22.32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0xff382b11)),
                                        color: Color(0xffffd700),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigatorhomen11 (24:109)
              width: 360*fem,
              height: 50*fem,
              child: Image.asset(
                'assets/page-1/images/navigator-home-hMV.png',
                width: 360*fem,
                height: 50*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}