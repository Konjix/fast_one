import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapefD (26:222)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortopkCT (26:278)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowbox3xF (I26:278;24:352)
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
                    // backgroundKes (I26:278;19:17)
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
                    // textkVH (I26:278;19:18)
                    left: 36*fem,
                    top: 9*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 288*fem,
                          height: 42*fem,
                          child: Text(
                            'Interaktywna mapa',
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
            Container(
              // autogroup6kdqmQP (X33XbrSmMNQG2XrCh36kdq)
              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searcheyy (25:132)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 52*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(223*fem, 4*fem, 10.14*fem, 5.14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff382b11)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // vectorHn3 (25:134)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21.86*fem,
                        height: 21.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-bpF.png',
                          width: 21.86*fem,
                          height: 21.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image7xtB (26:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 308*fem,
                    height: 452*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // home27M (26:223)
                    margin: EdgeInsets.fromLTRB(204*fem, 0*fem, 146*fem, 1*fem),
                    width: double.infinity,
                    height: 10*fem,
                  ),
                  Container(
                    // navigatorotherjnT (26:277)
                    width: 360*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigator-other-TQX.png',
                      width: 360*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}