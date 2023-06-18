import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class advicestories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adviceinigstoriesnXG (86:1605)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // igstoriesimageJkW (86:1606)
              left: 0*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14.84*fem, 19*fem, 12*fem, 109.86*fem),
                width: 375*fem,
                height: 694*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/replace-image-bg-wDG.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // igstoryuserheaderY94 (86:1660)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 1.67*fem, 2.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarinfo3bc (I86:1660;2162:8116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 211*fem, 0*fem),
                            height: 30.32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarZpr (I86:1660;2162:8117;33:1025)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                  width: 30.32*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdddddd)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // replacephotohereg8n (I86:1660;2162:8117;33:1026)
                                    child: SizedBox(
                                      width: 32.43*fem,
                                      height: 43.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/replace-photo-here-mz6.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // userbmY (I86:1660;2162:8118)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7.66*fem, 0*fem, 6.66*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rufflesLDL (I86:1660;2162:8119)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        child: Text(
                                          'may',
                                          style: SafeGoogleFont (
                                            'Abyssinica SIL',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.325*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hnLE (I86:1660;2162:8120)
                                        '18h',
                                        style: SafeGoogleFont (
                                          'Abyssinica SIL',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.325*ffem/fem,
                                          color: Color(0xb2ffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconsvhL (I86:1660;2162:8121)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.13*fem, 0.41*fem),
                            width: 14*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-Ate.png',
                              width: 14*fem,
                              height: 3*fem,
                            ),
                          ),
                          Container(
                            // iconsExv (I86:1660;2162:8122)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.41*fem),
                            width: 13.2*fem,
                            height: 4.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-iVt.png',
                              width: 13.2*fem,
                              height: 4.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // adviceMne (90:645)
                      margin: EdgeInsets.fromLTRB(32.16*fem, 0*fem, 36*fem, 9*fem),
                      width: double.infinity,
                      height: 287*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // closegpv (90:646)
                            left: 233*fem,
                            top: 22*fem,
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                            ),
                          ),
                          Positioned(
                            // warning1pw8 (90:647)
                            left: -1*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 284*fem,
                                height: 284*fem,
                                child: Image.asset(
                                  'assets/page-1/images/warning-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // suggestionX4r (90:648)
                            left: 26.5*fem,
                            top: 61*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 176*fem,
                                child: Text(
                                  'I know that reaching out for mental health support can be difficult, but I want you to know that I\'m here to support you and there are resources available to help you. Have you thought about seeing a counsellor or therapist?',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Actor',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // closeDTU (90:652)
                            left: 234*fem,
                            top: 19*fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // questionwidgetM3t (86:1609)
                      margin: EdgeInsets.fromLTRB(49.16*fem, 0*fem, 45.53*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 13.74*fem, 13.75*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/union.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatar3hQ (I86:1609;2162:8164)
                            margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 92.73*fem, 19*fem),
                            width: double.infinity,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              // replacephotohere9kS (I86:1609;2162:8164;2162:2390)
                              child: SizedBox(
                                width: 59.9*fem,
                                height: 79.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/replace-photo-here-UJJ.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // questionanswergkN (I86:1609;2162:8159)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editchangeandinputcopyheretryy (I86:1609;2162:8160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.94*fem, 20.29*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 195*fem,
                                  ),
                                  child: Text(
                                    'You don\'t care about our friendship if you don\'t cut your hand',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Abyssinica SIL',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // commentinputgtn (I86:1609;2162:8161)
                                  width: double.infinity,
                                  height: 37.1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff404040),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Type something....',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Abyssinica SIL',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6923076923*ffem/fem,
                                        color: Color(0xffababab),
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
            ),
            Positioned(
              // igmessagenavdefaultaDU (86:1611)
              left: 12*fem,
              top: 770*fem,
              child: Container(
                width: 366*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sendmessageUJr (I86:1611;2162:8061)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 9*fem),
                      width: 286*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x7fffffff)),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Text(
                        'Send message',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Abyssinica SIL',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.375*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // iconsM7k (I86:1611;2162:8063)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                      width: 22.5*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-MXt.png',
                        width: 22.5*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // iconsFiv (I86:1611;2162:8064)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-f1g.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // carouseltimerbGz (86:1612)
              left: 0.2800292969*fem,
              top: 54.2800292969*fem,
              child: Container(
                width: 375.44*fem,
                height: 2.08*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupt9evVNN (UvUNZLv9Aa1j3QkDRzT9ev)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x66ffffff),
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                      child: Align(
                        // timer1bc (I86:1612;106:4395)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 57.2*fem,
                          height: 2.08*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vCn (I86:1612;106:4397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // 4Jz (I86:1612;106:4396)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 71.76*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // bZp (I86:1612;106:4398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // jg2 (I86:1612;106:4399)
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorh74 (86:1613)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(128*fem, 21*fem, 128*fem, 8*fem),
                width: 390*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Center(
                  // homeindicatorKPL (I86:1613;5:3093)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
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
          );
  }
}