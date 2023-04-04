import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class AnimalDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // animaldetailsv2xV1 (26:119)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortop2zf (26:129)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowboxXwR (I26:129;24:352)
                    left: 12*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backgroundmKy (I26:129;19:17)
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
                    // text1k7 (I26:129;19:18)
                    left: 92.5*fem,
                    top: 9*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 42*fem,
                          child: Text(
                            'Lemur Kotto',
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
              // autogroupgqryS4j (X338pLk4zjMSLG2jc8GQRy)
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2Jsd (26:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 326*fem,
                    height: 178*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-2-sfR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupruuhA99 (X338NGfBB6nmd3A7epRUuh)
                    margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 33.5*fem, 6*fem),
                    width: double.infinity,
                    height: 216*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // lemurysendemitamimadagaskaruin (26:121)
                          left: 0*fem,
                          top: 13*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 293*fem,
                                height: 195*fem,
                                child: Text(
                                  'Lemury są endemitami Madagaskaru i nie występują nigdzie indziej na świecie.\n\n\nIstnieje ponad 100 gatunków lemurów, różniących się wielkością, kolorem sierści i sposobem życia.\n\nLemury są nadrzewnymi ssakami, które potrafią skakać na odległość nawet do 10 metrów.\n\nNiektóre gatunki lemurów prowadzą nocny tryb życia, inne zaś aktywne są za dnia.\n\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff382b11),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ciekawostkicom (26:122)
                          left: 70*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 153*fem,
                              height: 36*fem,
                              child: Text(
                                'Ciekawostki',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // galeriaFbq (26:123)
                          left: 101*fem,
                          top: 180*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 36*fem,
                              child: Text(
                                'Galeria',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdmibugP (X338ZvzQuLvLgqVntzdMib)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3CfV (26:125)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-3-inX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image4Ud1 (26:126)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-4-3Lo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image5xo5 (26:127)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image6SCT (26:128)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-6-JGB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigatorotherYFV (26:133)
                    width: 360*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigator-other-Qu9.png',
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