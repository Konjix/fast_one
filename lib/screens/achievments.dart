import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class Achievements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // achievmentsidh (10:128)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1.386, -1.302),
            end: Alignment(-0.886, 0.827),
            colors: <Color>[Color(0xfff0eed9), Color(0xffedcc9b)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // osigni5sZ (21:90)
              margin: EdgeInsets.fromLTRB(19.88*fem, 0*fem, 49.5*fem, 43.61*fem),
              width: double.infinity,
              height: 67.39*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorYm9 (21:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.12*fem, 0.39*fem),
                    width: 67*fem,
                    height: 67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-BkX.png',
                      width: 67*fem,
                      height: 67*fem,
                    ),
                  ),
                  Container(
                    // autogroupxb9upTm (X33anWe5UiLgRpY2NLXb9u)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // postposigni238zF (21:20)
                          margin: EdgeInsets.fromLTRB(7.04*fem, 0*fem, 0*fem, 15*fem),
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
                          // autogroupegx3mXR (X33awvY4YZrpUUMPgpegx3)
                          width: 218.5*fem,
                          height: 28.39*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-egx3.png',
                            width: 218.5*fem,
                            height: 28.39*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf4rz3zj (X33YQFH8Qy5VWVNRu7F4RZ)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 12*fem, 37*fem),
              width: double.infinity,
              height: 398*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // wszystkieosigniciawaK (25:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 310*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // osignicie1osR (15:89)
                          padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 22.96*fem, 31.78*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff382b11)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // zrobif8w (21:21)
                                'Zrobić ...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                              Container(
                                // autogroupap8pN3M (X33ZVxwxW1iiQKWX8MaP8P)
                                margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // osigniciezdobywaneza39V (21:62)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.15*fem, 0.22*fem),
                                      child: Text(
                                        'Osiągnięcie zdobywane za ...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorhUw (15:91)
                                      width: 23.92*fem,
                                      height: 22.22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Gnw.png',
                                        width: 23.92*fem,
                                        height: 22.22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18*fem,
                        ),
                        Container(
                          // osignicie2NLB (21:70)
                          padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 22.96*fem, 32.78*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff382b11)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // zrobiE7V (21:72)
                                'Zrobić ...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                              Container(
                                // autogroupmmsbY8B (X33ZDtaQjSyxte53xLmMSb)
                                margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // osigniciezdobywanezaSDZ (21:74)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.15*fem, 0.22*fem),
                                      child: Text(
                                        'Osiągnięcie zdobywane za ...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorhQP (21:73)
                                      width: 23.92*fem,
                                      height: 22.22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Rpw.png',
                                        width: 23.92*fem,
                                        height: 22.22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18*fem,
                        ),
                        Container(
                          // osignicie3aDH (21:75)
                          padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 22.96*fem, 31.78*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff382b11)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // zrobiRzb (21:77)
                                'Zrobić ...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                              Container(
                                // autogroupghn3wCF (X33YzPxtm7KNmkwCQCGhN3)
                                margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // osigniciezdobywanezadKy (21:79)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.15*fem, 0.22*fem),
                                      child: Text(
                                        'Osiągnięcie zdobywane za ...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorVNB (21:78)
                                      width: 23.92*fem,
                                      height: 22.22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-4zf.png',
                                        width: 23.92*fem,
                                        height: 22.22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18*fem,
                        ),
                        Container(
                          // osignicie4Az7 (15:82)
                          padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 22.96*fem, 31.78*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff382b11)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // zrobidsh (21:85)
                                'Zrobić ...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff382b11),
                                ),
                              ),
                              Container(
                                // autogroupffrm9r3 (X33YijkKQqf3E9DrquFfRM)
                                margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // osigniciezdobywanezaF8P (21:87)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.15*fem, 0.22*fem),
                                      child: Text(
                                        'Osiągnięcie zdobywane za ...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectoruTq (21:69)
                                      width: 23.92*fem,
                                      height: 22.22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-uPh.png',
                                        width: 23.92*fem,
                                        height: 22.22*fem,
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
                    // suwak1Fy (25:84)
                    padding: EdgeInsets.fromLTRB(0*fem, 16.08*fem, 0*fem, 16.08*fem),
                    width: 8*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff382b11)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle614k3 (25:86)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: double.infinity,
                        height: 39.2*fem,
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
              // navigatorotherLBm (24:175)
              width: 360*fem,
              height: 50*fem,
              child: Image.asset(
                'assets/page-1/images/navigator-other-oZm.png',
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