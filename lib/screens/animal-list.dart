import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class AnimalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // animallistvmq (21:92)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortopcef (24:162)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowboxvQT (I24:162;24:352)
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
                    // backgroundBbH (I24:162;19:17)
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
                    // textpeF (I24:162;19:18)
                    left: 59*fem,
                    top: 9*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 242*fem,
                          height: 42*fem,
                          child: Text(
                            'Lista zwierzaków',
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
              // autogroupwdt1Ehy (X33GtGy3EjeXdecfzxWdT1)
              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchit3 (25:131)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 52*fem, 49*fem),
                    padding: EdgeInsets.fromLTRB(223*fem, 4*fem, 10.14*fem, 5.14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff382b11)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // vectorAV9 (25:48)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21.86*fem,
                        height: 21.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 21.86*fem,
                          height: 21.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxe67EV1 (X33FGVKyi2usYnEJWHXE67)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 11*fem, 37*fem),
                    width: double.infinity,
                    height: 398*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // zwierztaWxK (25:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 310*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // zwiarze1Njd (25:256)
                                padding: EdgeInsets.fromLTRB(15.31*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff382b11)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupavqbpLj (X33GQnkqbJdFqQg1MQAvQB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 8.97*fem, 20*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lemurkottoh9d (25:258)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Lemur Kotto',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff382b11),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lemurysendemitamimadagaskaruin (25:260)
                                            margin: EdgeInsets.fromLTRB(8.69*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 195*fem,
                                            ),
                                            child: Text(
                                              'Lemury są endemitami Madagaskaru i nie występują ...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffbdbdbd),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image3hST (25:259)
                                      width: 82.03*fem,
                                      height: 86*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-3-qhd.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 18*fem,
                              ),
                              Container(
                                // zwiarze2k9q (25:246)
                                padding: EdgeInsets.fromLTRB(15.31*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff382b11)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbvjsCnX (X33G93i4xaMEhP1qsZbVJs)
                                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 8.97*fem, 20*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lemurkottoVmd (25:248)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Lemur Kotto',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff382b11),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lemurysendemitamimadagaskaruin (25:250)
                                            margin: EdgeInsets.fromLTRB(8.69*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 195*fem,
                                            ),
                                            child: Text(
                                              'Lemury są endemitami Madagaskaru i nie występują ... v2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffbdbdbd),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image3z67 (25:249)
                                      width: 82.03*fem,
                                      height: 86*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-3-qUw.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 18*fem,
                              ),
                              Container(
                                // zwiarze3ru1 (21:121)
                                padding: EdgeInsets.fromLTRB(15.31*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff382b11)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup7gbd7K9 (X33FriqwLdmSQTjtvv7GBD)
                                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 8.97*fem, 20*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lemurkottoohm (21:123)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Lemur Kotto',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff382b11),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lemurysendemitamimadagaskaruin (21:134)
                                            margin: EdgeInsets.fromLTRB(8.69*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 195*fem,
                                            ),
                                            child: Text(
                                              'Lemury są endemitami Madagaskaru i nie występują ...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffbdbdbd),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image3wxP (21:132)
                                      width: 82.03*fem,
                                      height: 86*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-3-hx7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 18*fem,
                              ),
                              Container(
                                // zwiarze4oUo (25:261)
                                padding: EdgeInsets.fromLTRB(15.31*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff382b11)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmrgpFbh (X33FbK7wqjx9e5s39FmRgP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 8.97*fem, 20*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lemurkottoLt3 (25:263)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Lemur Kotto',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff382b11),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lemurysendemitamimadagaskaruin (25:265)
                                            margin: EdgeInsets.fromLTRB(8.69*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 195*fem,
                                            ),
                                            child: Text(
                                              'Lemury są endemitami Madagaskaru i nie występują ...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffbdbdbd),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image3rju (25:264)
                                      width: 82.03*fem,
                                      height: 86*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-3-uSs.png',
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
                          // suwakAEo (25:73)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                          width: 8*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff382b11)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // rectangle61oHm (25:10)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: double.infinity,
                              height: 39*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border.all(color: Color(0xff382b11)),
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
                    // navigatorothert4K (25:55)
                    width: 360*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigator-other.png',
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