import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/advice-in-ig-stories.dart';


class respond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // respondinigstoriesaPg (86:1244)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // igstoriesimageVWe (86:1245)
              left: 0*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                width: 375*fem,
                height: 694*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/replace-image-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupi5gzjvn (UvUNzah69cRZpWAa9ri5gz)
                      padding: EdgeInsets.fromLTRB(14.84*fem, 19*fem, 12*fem, 69.86*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // igstoryuserheader4y4 (86:1249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarinfoNTx (I86:1249;2162:8116)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.84*fem, 211*fem, 2.84*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // avatarJcW (I86:1249;2162:8117;33:1025)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                          width: 30.32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffdddddd)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // replacephotohere2YW (I86:1249;2162:8117;33:1026)
                                            child: SizedBox(
                                              width: 32.43*fem,
                                              height: 43.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here-JB8.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // userxwx (I86:1249;2162:8118)
                                          margin: EdgeInsets.fromLTRB(0*fem, 7.66*fem, 0*fem, 6.66*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rufflesu6W (I86:1249;2162:8119)
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
                                                // h19Y (I86:1249;2162:8120)
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
                                    // icons9We (I86:1249;2162:8121)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                    width: 14*fem,
                                    height: 3*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-x3g.png',
                                      width: 14*fem,
                                      height: 3*fem,
                                    ),
                                  ),
                                  TextButton(
                                    // iconsSke (I86:1249;2162:8122)
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 80*fem,
                                      height: 80*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-5Lr.png',
                                        width: 80*fem,
                                        height: 80*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // questionwidgetAge (86:1248)
                            margin: EdgeInsets.fromLTRB(49.16*fem, 0*fem, 45.53*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 13.74*fem, 13.75*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/union-uNE.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarDQ2 (I86:1248;2162:8164)
                                  margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 92.73*fem, 19*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // replacephotoherewqp (I86:1248;2162:8164;2162:2390)
                                    child: SizedBox(
                                      width: 59.9*fem,
                                      height: 79.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/replace-photo-here-58A.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // questionanswer2cN (I86:1248;2162:8159)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // editchangeandinputcopyheretryy (I86:1248;2162:8160)
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
                                        // commentinputDB4 (I86:1248;2162:8161)
                                        width: double.infinity,
                                        height: 37.1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff404040),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'I will cut my hand',
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
                    Container(
                      // keyboard6ke (86:1482)
                      padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xe5d0d3d8),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 40.7742271423*fem,
                            sigmaY: 40.7742271423*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keyboardyZY (86:1486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdne2X5G (UvUPUuDEddbfYsZW2rdnE2)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                      width: double.infinity,
                                      height: 204*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // return45C (86:1503)
                                            left: 282*fem,
                                            top: 162*fem,
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.push(context,
                                                  MaterialPageRoute(builder: (context) => advicestories()),
                                                );
                                              },
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 87*fem,
                                                height: 42*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffacb3bf),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x59000000),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'return',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Abril Fatface',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3475*ffem/fem,
                                                      letterSpacing: 0.6000000238*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // spacebarSrS (86:1506)
                                            left: 93*fem,
                                            top: 162*fem,
                                            child: Container(
                                              width: 183*fem,
                                              height: 42*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(5*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x59000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'space',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Abril Fatface',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3475*ffem/fem,
                                                    letterSpacing: 0.6000000238*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // keys478 (86:1510)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 369*fem,
                                              height: 204*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupycsgBBk (UvUQ4tEcQrcBdKEcgrYcsG)
                                                    width: double.infinity,
                                                    height: 42*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // alphabetVCS (86:1602)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'q',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet7Ui (86:1599)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'w',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetxVL (86:1596)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'e',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet2VC (86:1593)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'r',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetqxS (86:1590)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              't',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetJr2 (86:1587)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'y',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetaYe (86:1584)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'u',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabete2i (86:1581)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'i',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet69c (86:1578)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'o',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetAQN (86:1575)
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'p',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 12*fem,
                                                  ),
                                                  Container(
                                                    // autogroupagermux (UvUQd2yhwz5geg7Z2tAgEr)
                                                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 42*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // alphabet6BY (86:1572)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'a',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetYZL (86:1569)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              's',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetP4A (86:1566)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'd',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetS2S (86:1563)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'f',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetstS (86:1560)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'g',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetHSN (86:1557)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'h',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetMh8 (86:1554)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'j',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetSTg (86:1551)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'k',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetVwk (86:1548)
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'l',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 12*fem,
                                                  ),
                                                  Container(
                                                    // autogroupuxug8E2 (UvURBMPC42nYrrt9DzuXug)
                                                    width: double.infinity,
                                                    height: 42*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // shift3bt (86:1521)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                          width: 42*fem,
                                                          height: 42*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/shift-uMG.png',
                                                            width: 42*fem,
                                                            height: 42*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet8tE (86:1545)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'z',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetBLi (86:1542)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'x',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet3ti (86:1539)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'c',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabet6rz (86:1536)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'v',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetxPQ (86:1533)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'b',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetzqt (86:1530)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'n',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // alphabetqrW (86:1527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x59000000),
                                                                offset: Offset(0*fem, 1*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'm',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Abhaya Libre ExtraBold',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // backspaceWSr (86:1514)
                                                          width: 42*fem,
                                                          height: 42*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/backspace-qBU.png',
                                                            width: 42*fem,
                                                            height: 42*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 12*fem,
                                                  ),
                                                  Container(
                                                    // Ds4 (86:1511)
                                                    width: 87*fem,
                                                    height: 42*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffacb3bf),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x59000000),
                                                          offset: Offset(0*fem, 1*fem),
                                                          blurRadius: 0*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '123',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Abril Fatface',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3475*ffem/fem,
                                                          letterSpacing: 0.6000000238*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroups3s6m1Q (UvUSd9JuXfhHkBqMwNs3S6)
                                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 29*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // emojiHVY (86:1495)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 1*fem),
                                            width: 26*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/emoji-4jg.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // dictationQq4 (86:1487)
                                            width: 15*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/dictation-vGN.png',
                                              width: 15*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // shapeMkJ (86:1485)
                                margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                                width: double.infinity,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // igmessagenavdefaultUpv (86:1250)
              left: 12*fem,
              top: 770*fem,
              child: Container(
                width: 366*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sendmessageZbU (I86:1250;2162:8061)
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
                      // iconsEBp (I86:1250;2162:8063)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                      width: 22.5*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-peA.png',
                        width: 22.5*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // icons8HC (I86:1250;2162:8064)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-D5G.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // carouseltimerU6A (86:1251)
              left: 0.2800292969*fem,
              top: 54.2800292969*fem,
              child: Container(
                width: 375.44*fem,
                height: 2.08*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkotsy2v (UvUUJM1whBew9yycHMkotS)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x66ffffff),
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                      child: Align(
                        // timerHpJ (I86:1251;106:4395)
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
                      // DCA (I86:1251;106:4397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // M3U (I86:1251;106:4396)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 71.76*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // 614 (I86:1251;106:4398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // Rp2 (I86:1251;106:4399)
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
              // homeindicatorNUN (86:1252)
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
                  // homeindicatorSUE (I86:1252;5:3093)
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