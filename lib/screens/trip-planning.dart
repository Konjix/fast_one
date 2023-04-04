import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:fast_one/utils.dart';

class TripPlanning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tripplanningzLB (20:26)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xf7ffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigatortopRwH (24:184)
              width: double.infinity,
              height: 60*fem,
              child: Stack(
                children: [
                  Positioned(
                    // arrowboxKmm (I24:184;24:352)
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
                    // backgroundyrK (I24:184;19:17)
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
                    // textRiK (I24:184;19:18)
                    left: 34.5*fem,
                    top: 9*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 291*fem,
                          height: 42*fem,
                          child: Text(
                            'Mój plan zwiedzania',
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
              // autogroupwswmRbq (X33TZDgixhLFdXzd7GWSwM)
              padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnfxzWNP (X33Ljv3QAqWRi9hBiuNFXZ)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 153*fem),
                    width: double.infinity,
                    height: 340*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // autogrouplkpm9gF (X33MsxygCjNmDYJQoPLkPm)
                          left: 20*fem,
                          top: 7*fem,
                          child: Container(
                            width: 277*fem,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptthvQs5 (X33NM32uRsKd3iWwqDtThV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-tthv.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // tygrysbengalskigJo (20:53)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 1*fem),
                                  child: Text(
                                    'Tygrys bengalski',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorjH5 (26:30)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-u71.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorc5y (26:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3GX.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupbwaxu55 (X33RqGZGS355e7f7JLBWaX)
                          left: 20*fem,
                          top: 313*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // plusmathAWo (20:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/plus-math.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Text(
                                  // dodajnowpozycj3ab (26:65)
                                  'Dodaj nową pozycję',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff382b11),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line197q (20:52)
                          left: 6*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupiemybEj (X33Ngh8pQAWj59bwhdiemy)
                          left: 20*fem,
                          top: 41*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjpnb4PD (X33P7gRBXq5X51BpesJPNB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-jpnb.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // lemurkottowT1 (20:57)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                  child: Text(
                                    'Lemur Kotto',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorcp3 (26:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-QLT.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vector6z7 (26:67)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-uWB.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line2bvs (20:58)
                          left: 6*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup2e3dUUs (X33PMWMUe1CqZY6yuC2e3D)
                          left: 20*fem,
                          top: 75*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle69ZmD (26:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // bazyliszekenf (26:9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  child: Text(
                                    'Bazyliszek',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorXrT (26:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-h4o.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorbrK (26:69)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-dUF.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line3WiP (26:10)
                          left: 6*fem,
                          top: 102*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouprqaooBh (X33Pjzi1FuK9m1L5A6rQAo)
                          left: 20*fem,
                          top: 109*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle64tyq (26:36)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // fokapospolitaBxw (26:12)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                  child: Text(
                                    'Foka pospolita',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorUh9 (26:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-TEB.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorwqd (26:71)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3m5.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line4rhh (26:13)
                          left: 6*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupszeo9go (X33Q5KV96N3XQndmLLSzeo)
                          left: 20*fem,
                          top: 142*fem,
                          child: Container(
                            width: 277*fem,
                            height: 21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle65e7m (25:19)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // fenek8Yj (26:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 156*fem, 0*fem),
                                  child: Text(
                                    'Fenek',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorR23 (26:74)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-CHq.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectortgK (26:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Us5.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line5BQX (26:15)
                          left: 6*fem,
                          top: 170*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupftwhTcw (X33QcJbWf4uU8NH8kkFTwh)
                          left: 20*fem,
                          top: 177*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle66Xsh (25:20)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // hipopotamnilowyceF (26:16)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                  child: Text(
                                    'Hipopotam nilowy',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorgu1 (26:76)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-xRq.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorxrX (26:75)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-mtP.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line6sib (26:17)
                          left: 6*fem,
                          top: 204*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupqduoxzw (X33QzTdG98Z3xBivKUqdUo)
                          left: 20*fem,
                          top: 211*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle67GEw (25:21)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // kameleonjemeskiALK (26:19)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                  child: Text(
                                    'Kameleon jemeński',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorSHq (26:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-GmH.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorKMd (26:77)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-vZh.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line82Ww (26:20)
                          left: 6*fem,
                          top: 238*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup4ejv4Cj (X33RJXwUii4BhmrDeZ4EjV)
                          left: 20*fem,
                          top: 245*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle70Xc7 (26:63)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // kotekrudy235 (26:21)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                  child: Text(
                                    'Kotek rudy',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector74X (26:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Mko.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorPGw (26:79)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-P6b.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line9Vas (26:22)
                          left: 6*fem,
                          top: 272*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupsgrhxjM (X33RacK2VGnwDTHgpZsGRH)
                          left: 20*fem,
                          top: 279*fem,
                          child: Container(
                            width: 277*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle71SuR (26:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // legwanzielonyYhZ (26:23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                  child: Text(
                                    'Legwan zielony',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff382b11),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorSH9 (26:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 23*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-VFR.png',
                                    width: 23*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // vectorL7d (26:81)
                                  width: 17*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-BDu.png',
                                    width: 17*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line10ED1 (26:24)
                          left: 6*fem,
                          top: 306*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x66382b11),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeVud (20:36)
                    margin: EdgeInsets.fromLTRB(204*fem, 0*fem, 146*fem, 1*fem),
                    width: double.infinity,
                    height: 10*fem,
                  ),
                  Container(
                    // navigatorotherR2b (24:142)
                    width: 360*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigator-other-6yH.png',
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