import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // galleryG7D (25:167)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortopYqR (25:177)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowboxFUw (I25:177;24:352)
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
                    // backgroundt27 (I25:177;19:17)
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
                    // textiWw (I25:177;19:18)
                    left: 82.5*fem,
                    top: 9*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 195*fem,
                          height: 42*fem,
                          child: Text(
                            'Twoja galeria',
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
              // autogroup9bud7JB (X33CjZYo8ZfgvWkn2U9BuD)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // strowCKd (24:328)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image3tCT (25:173)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-3-BgX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image4wRd (25:174)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-4-LAF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image5RLo (25:175)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-5-te7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image26JQb (25:209)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-26.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // ndrowN9Z (24:327)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image2753y (25:210)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-27.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image289pX (25:211)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-28.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image29E5H (25:212)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-29.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image30iWF (25:213)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-30.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // rdrowN51 (24:326)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image31DrK (25:214)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-31.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image325tX (25:215)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-32.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image33Mr3 (25:216)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-33.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image343is (25:217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-34.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // throwjLo (24:325)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image35rAX (25:218)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-35.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image36vRH (25:219)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-36.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image37D9V (25:220)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-37.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image38V71 (25:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-38.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // throwjn3 (24:324)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image39TCF (25:222)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-39.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image40vrX (25:223)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-40.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image412Pm (25:224)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-41.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // image42WZq (25:225)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-42.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupufmmChZ (X33CKA5nz7Qg5YngY3UFMM)
              width: double.infinity,
              height: 117*fem,
              child: Stack(
                children: [
                  Positioned(
                    // throwv7m (24:347)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344*fem,
                      height: 83*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image43yrj (24:348)
                            width: 80*fem,
                            height: 80*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-43.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // image44fDm (24:349)
                            width: 80*fem,
                            height: 80*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-44.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // image45M6b (24:350)
                            width: 80*fem,
                            height: 80*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-45.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // image463k7 (24:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 80*fem,
                            height: 80*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-46.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navigatorotherYRy (25:178)
                    left: 0*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/navigator-other-VF9.png',
                          width: 360*fem,
                          height: 50*fem,
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
          );
  }
}