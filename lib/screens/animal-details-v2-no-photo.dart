import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class AnimalDetailsNoPhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // animaldetailsv2nophotoJHq (54:108)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortopje3 (54:117)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowboxRmm (I54:117;24:352)
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
                    // backgroundTTZ (I54:117;19:17)
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
                    // textuKZ (I54:117;19:18)
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
              // autogroupojsoXrj (X339xUWYK5qTS4anc9oJSo)
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // photoaddctB (54:131)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(50.5*fem, 18*fem, 50.5*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // miejscenatwojezdjcieqkw (54:135)
                          'Miejsce na Twoje zdjęcie',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 14*fem,
                        ),
                        Container(
                          // vector6Ry (54:134)
                          width: 98*fem,
                          height: 85*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Z4F.png',
                            width: 98*fem,
                            height: 85*fem,
                          ),
                        ),
                        SizedBox(
                          height: 14*fem,
                        ),
                        Text(
                          // nacinijpowyszikonkebydodazdjci (54:133)
                          'Naciśnij powyższą ikonkę, żeby dodać zdjęcie',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm77rEwV (X339dEZbm5imNhDvMTm77R)
                    margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 33.5*fem, 6*fem),
                    width: double.infinity,
                    height: 216*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // lemurysendemitamimadagaskaruin (54:109)
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
                          // ciekawostkiVuM (54:110)
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
                          // galeriaL9H (54:111)
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
                    // autogroupidw9Bfh (X339kyqh9kwFZ68mD4iDw9)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image34zP (54:113)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-3-km1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image4LBD (54:114)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-4-MDu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image5PvB (54:115)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-5-ksV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // image65HD (54:116)
                          width: 80*fem,
                          height: 80*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigatorotherytP (54:118)
                    width: 360*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigator-other-1Lw.png',
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