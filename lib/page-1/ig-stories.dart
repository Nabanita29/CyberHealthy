import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/respond-in-ig-stories.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/respond-in-ig-stories.dart';


class IgStories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // igstoriesBHQ (86:1012)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // igstoriesimageG3x (86:1013)
              left: 0*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14.84*fem, 19*fem, 12*fem, 110.86*fem),
                width: 375*fem,
                height: 694*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/replace-image-bg-BzN.png',
                    ),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // igstoryuserheadergtN (86:1018)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 336*fem),
                        width: double.infinity,
                        height: 36*fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatarinfo1Qr (I86:1018;2162:8116)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.84*fem, 211*fem, 2.84*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatar91G (I86:1018;2162:8117;33:1025)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                    width: 30.32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffdddddd)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // replacephotohereGLn (I86:1018;2162:8117;33:1026)
                                      child: SizedBox(
                                        width: 32.43*fem,
                                        height: 43.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/replace-photo-here-Rze.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // userna2 (I86:1018;2162:8118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 7.66*fem, 0*fem, 6.66*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rufflesKpr (I86:1018;2162:8119)
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
                                          // hP42 (I86:1018;2162:8120)
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
                              // icons81c (I86:1018;2162:8121)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                              width: 14*fem,
                              height: 3*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-G7G.png',
                                width: 14*fem,
                                height: 3*fem,
                              ),
                            ),
                            TextButton(
                              // iconsdUA (I86:1018;2162:8122)
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
                                  'assets/page-1/images/icons-6Vt.png',
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
                        // questionwidgetkog (86:1017)
                        margin: EdgeInsets.fromLTRB(49.16*fem, 0*fem, 45.53*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(13.87*fem, 0*fem, 13.74*fem, 13.75*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/union-wL2.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatar2mC (I86:1017;2162:8164)
                              margin: EdgeInsets.fromLTRB(91.13*fem, 0*fem, 92.73*fem, 19*fem),
                              width: double.infinity,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // replacephotohereMHg (I86:1017;2162:8164;2162:2390)
                                child: SizedBox(
                                  width: 59.9*fem,
                                  height: 79.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/replace-photo-here-Qpn.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // questionanswer5Dg (I86:1017;2162:8159)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // editchangeandinputcopyheretryy (I86:1017;2162:8160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.81*fem, 20*fem),
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
                                  TextButton(
                                    // commentinputgzA (I86:1017;2162:8161)
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) =>respond()));
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 37.39*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle182Rgr (I86:1017;2162:8162)
                                            left: 0.12890625*fem,
                                            top: 0.29296875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 225.73*fem,
                                                height: 37.1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                    color: Color(0xff404040),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // typesomethingJVk (I86:1017;2162:8163)
                                            left: 57.62890625*fem,
                                            top: 8.29296875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 111*fem,
                                                height: 22*fem,
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
                                          ),
                                        ],
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
            ),
            Positioned(
              // igmessagenavdefaultnvi (86:1019)
              left: 12*fem,
              top: 770*fem,
              child: Container(
                width: 366*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sendmessageiZU (I86:1019;2162:8061)
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
                      // iconsykJ (I86:1019;2162:8063)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                      width: 22.5*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-oUi.png',
                        width: 22.5*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // icons4Fx (I86:1019;2162:8064)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons-KQJ.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // carouseltimerC7G (86:1020)
              left: 0.2800292969*fem,
              top: 54.2800292969*fem,
              child: Container(
                width: 375.44*fem,
                height: 2.08*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupewk86Ce (UvUMf35xxPf2S97KgHeWK8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x66ffffff),
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                      child: Align(
                        // timer1aW (I86:1020;106:4395)
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
                      // vSa (I86:1020;106:4397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // d66 (I86:1020;106:4396)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 71.76*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // Mnn (I86:1020;106:4398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.12*fem, 0*fem),
                      width: 72.8*fem,
                      height: 2.08*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0x66ffffff),
                      ),
                    ),
                    Container(
                      // HwL (I86:1020;106:4399)
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
              // homeindicatorFNN (86:1021)
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
                  // homeindicatorAES (I86:1021;5:3093)
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