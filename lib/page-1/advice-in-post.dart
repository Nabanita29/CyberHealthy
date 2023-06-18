import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class advicepost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adviceinpost9cA (63:552)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarnv2 (63:676)
                margin: EdgeInsets.fromLTRB(34.83*fem, 0*fem, 14.67*fem, 9*fem),
                width: double.infinity,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeJtN (I63:676;1:187)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.83*fem, 0*fem),
                      child: Text(
                        '9:27',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'jsMath-cmbx10',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.3333333433*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // connectionsnHk (I63:676;1:170)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnection758 (I63:676;1:180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-Avi.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifi1RQ (I63:676;1:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-3Xc.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batterygXY (I63:676;1:171)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // commentstatusbarz2S (86:1677)
                width: double.infinity,
                height: 34*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1444uQJ (86:1678)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 33*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // instagram3814059128011Qbx (86:1681)
                      left: 325*fem,
                      top: -2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49.5*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/instagram-38140591280-1-1-4aA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfm8r7WN (UvUFkYFz5TszgW7jatfM8r)
                padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // postcommentotz (83:651)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 192*fem, 12*fem),
                      width: double.infinity,
                      height: 58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // avatarj1x (83:653)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // avatar3oL (I83:653;2162:2405)
                                  left: 2.8421630859*fem,
                                  top: 2.8421020508*fem,
                                  child: Container(
                                    width: 30.32*fem,
                                    height: 30.32*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffdddddd)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // replacephotoherexQW (I83:653;2162:2406)
                                      child: SizedBox(
                                        width: 32.43*fem,
                                        height: 43.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/replace-photo-here-ke2.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storyringUNr (I83:653;2162:2407)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(18*fem),
                                          border: Border (
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
                            // autogroupuyg2Zv6 (UvUG2XoLZa14bmcNqMuyg2)
                            width: 139.5*fem,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // wendy30m6f8 (83:654)
                                    width: double.infinity,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Acme',
                                          fontSize: 11.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.9130434783*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Wendy        ',
                                          ),
                                          TextSpan(
                                            text: ' 30m\n',
                                            style: SafeGoogleFont (
                                              'Acme',
                                              fontSize: 11.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.9130434783*ffem/fem,
                                              color: Color(0xff6e6e6e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprvbgNFG (UvUG7Xf1b6v2CYKxE1RvbG)
                                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                    width: 134*fem,
                                    height: 36*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // iwanttokillmyselftUW (83:652)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'I want to kill myself\n',
                                                style: SafeGoogleFont (
                                                  'Abyssinica SIL',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.325*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // seetranslationyVx (83:655)
                                          left: 0*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 84*fem,
                                              height: 18*fem,
                                              child: Text(
                                                'See translation',
                                                style: SafeGoogleFont (
                                                  'Acme',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2675*ffem/fem,
                                                  color: Color(0xff6e6e6e),
                                                ),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvvcs5J6 (UvUFWo9tFkNMnP9QG7VVcS)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 3.5*fem),
                      width: 328*fem,
                      height: 314.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // reactionsBM8 (85:687)
                            left: 260*fem,
                            top: 282.5*fem,
                            child: Container(
                              width: 68*fem,
                              height: 32*fem,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // Jge (85:688)
                                      child: Text(
                                        '❤️',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Acme',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Center(
                                      // 26r (85:689)
                                      child: Text(
                                        '🙌',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Acme',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.375*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // addreactionsbuttonwUi (85:690)
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/add-reactions-button.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // advice558 (90:642)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 280*fem,
                              height: 287*fem,
                              child: Stack(
                                children: [
                                  
                                  Positioned(
                                    // warning17Xc (90:640)
                                    left: -1*fem,
                                    top: 1*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 284*fem,
                                        height: 284*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/warning-1-TQJ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // suggestiondVx (90:643)
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
                                    // closenVL (90:641)
                                    left: 233*fem,
                                    top: 22*fem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // respondbarXLS (63:681)
                      padding: EdgeInsets.fromLTRB(3.47*fem, 3.95*fem, 2.29*fem, 4.95*fem),
                      height: 51*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatar45U (63:682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.42*fem, 0*fem),
                            width: 42.11*fem,
                            height: double.infinity,
                            child: Container(
                              // avatar9ci (I63:682;2162:2409)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffdddddd)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // replacephotoherehPL (I63:682;2162:2410)
                                child: SizedBox(
                                  width: 45.04*fem,
                                  height: 59.96*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/replace-photo-here-8ei.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // addacommentpyk (63:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 208.38*fem, 0*fem),
                            child: Text(
                              'add a comment',
                              style: SafeGoogleFont (
                                'Abyssinica SIL',
                                fontSize: 11.5*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.9130434783*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // materialsymbolsgifboxoutlinero (63:684)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.08*fem, 0*fem, 0*fem),
                            width: 23.33*fem,
                            height: 23.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-gif-box-outline-rounded-XTU.png',
                              width: 23.33*fem,
                              height: 23.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // keyboardEGn (63:553)
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
                          // keyboardv9c (63:557)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupa4l6S7x (UvUGYbma1E6Vnorf6na4L6)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                width: double.infinity,
                                height: 204*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // returnmg2 (63:574)
                                      left: 282*fem,
                                      top: 162*fem,
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
                                    Positioned(
                                      // spacebarCFY (63:577)
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
                                      // keysPav (63:581)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 369*fem,
                                        height: 204*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouputyluJN (UvUH8anwnT71sFXmknUtyL)
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // alphabetqSv (63:673)
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
                                                    // alphabetfwk (63:670)
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
                                                    // alphabet7ok (63:667)
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
                                                    // alphabetNza (63:664)
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
                                                    // alphabetSDk (63:661)
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
                                                    // alphabetfMQ (63:658)
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
                                                    // alphabet8Vt (63:655)
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
                                                    // alphabetxzi (63:652)
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
                                                    // alphabetNYe (63:649)
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
                                                    // alphabet38z (63:646)
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
                                              // autogroupkztcTTc (UvUHgEYscptRL8jkZYkZTC)
                                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // alphabetMot (63:643)
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
                                                    // alphabetcUv (63:640)
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
                                                    // alphabetTkS (63:637)
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
                                                    // alphabetWTp (63:634)
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
                                                    // alphabetNW2 (63:631)
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
                                                    // alphabeteiS (63:628)
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
                                                    // alphabet6KY (63:625)
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
                                                    // alphabetxce (63:622)
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
                                                    // alphabetodG (63:619)
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
                                              // autogroupwh1pTxi (UvUJ8tT8RfksCFE9yfWH1p)
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // shiftzhk (63:592)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shift-Q7p.png',
                                                      width: 42*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // alphabetaAA (63:616)
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
                                                    // alphabetCSS (63:613)
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
                                                    // alphabetrWz (63:610)
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
                                                    // alphabetjKt (63:607)
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
                                                    // alphabetyV8 (63:604)
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
                                                    // alphabetrJ2 (63:601)
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
                                                    // alphabetw4a (63:598)
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
                                                    // backspaceACE (63:585)
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/backspace-FjC.png',
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
                                              // Uyc (63:582)
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
                                // autogroupcj7gYyU (UvUKQMLiiQNxWNxvDaCJ7G)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 29*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // emojiU6S (63:566)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 1*fem),
                                      width: 26*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/emoji-4qk.png',
                                        width: 26*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                    Container(
                                      // dictationC2S (63:558)
                                      width: 15*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dictation-gar.png',
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
                          // shapej2N (63:556)
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
          );
  }
}