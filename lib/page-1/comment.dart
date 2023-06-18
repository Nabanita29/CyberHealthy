import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/advice-in-post.dart';

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // commentx8v (55:2638)
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
                // statusbarSJz (55:2966)
                margin: EdgeInsets.fromLTRB(34.83*fem, 0*fem, 14.67*fem, 9*fem),
                width: double.infinity,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timex2S (I55:2966;1:187)
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
                      // connectionsEEr (I55:2966;1:170)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionjBc (I55:2966;1:180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-jLz.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifiQYe (I55:2966;1:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Bgz.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batteryuEW (I55:2966;1:171)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-MRQ.png',
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
                // commentstatusbardRQ (55:2990)
                width: double.infinity,
                height: 34*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1444MsC (55:2989)
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
                      // arrow3EE (63:728)
                      left: 0*fem,
                      top: -10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 44*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/arrow.png',
                              width: 42*fem,
                              height: 44*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // instagram3814059128011YRt (55:2997)
                      left: 325*fem,
                      top: -2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49.5*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/instagram-38140591280-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupj5hgF5Q (UvUA2sTJ6C5i4Y1ZWEJ5HG)
                padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // postcommentmpS (55:3010)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 192*fem, 294.5*fem),
                      width: double.infinity,
                      height: 58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // avatarfQ2 (55:2908)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // avatarbYa (I55:2908;2162:2405)
                                  left: 2.8421020508*fem,
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
                                      // replacephotohere718 (I55:2908;2162:2406)
                                      child: SizedBox(
                                        width: 32.43*fem,
                                        height: 43.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/replace-photo-here-Hh8.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storyring2dt (I55:2908;2162:2407)
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
                            // autogrouplhzyY6S (UvUAKH9czbHBwsELNRLhZY)
                            width: 139.5*fem,
                            height: double.infinity,
                          child:SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wendy30mseW (55:2998)
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
                                          text: 'Wendy         ',
                                        ),
                                        TextSpan(
                                          text: '30m\n',
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
                                  // autogroupgezaSjY (UvUAPShMBY3KcWVeXdGeza)
                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 134*fem,
                                  height: 36*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iwanttokillmyselfa54 (55:2784)
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
                                        // seetranslationroG (83:623)
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
                      // reactionskdk (84:678)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 6Bp (84:679)
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
                            // yWW (84:680)
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
                            // addreactionsbuttonhSW (84:681)
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/add-reactions-button-6QW.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // respondbar1TC (55:3009)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(3.47*fem, 3.95*fem, 2.29*fem, 4.95*fem),
                      height: 51*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatar6zS (55:2999)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.42*fem, 0*fem),
                            width: 42.11*fem,
                            height: double.infinity,
                            child: Container(
                              // avatar2t6 (I55:2999;2162:2409)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffdddddd)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // replacephotohereBFC (I55:2999;2162:2410)
                                child: SizedBox(
                                  width: 45.04*fem,
                                  height: 59.96*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/replace-photo-here-Zq8.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // gotodieSwp (55:3011)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 242.38*fem, 0*fem),
                            child: Text(
                              'go to die',
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
                            // materialsymbolsgifboxoutlinero (55:3012)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.08*fem, 0*fem, 0*fem),
                            width: 23.33*fem,
                            height: 23.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-gif-box-outline-rounded.png',
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
                // keyboardSqL (55:2785)
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
                          // keyboardjJe (55:2789)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6r8a4ri (UvUAmw3soS9doyijnY6R8A)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                width: double.infinity,
                                height: 204*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // returnb5x (55:2806)
                                      left: 282*fem,
                                      top: 162*fem,
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(context,MaterialPageRoute(builder: (context) => advicepost()));
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
                                      // spacebarcvA (55:2809)
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
                                      // keyserr (55:2813)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 369*fem,
                                        height: 204*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup9eqexce (UvUBNqDPhhvfQxnwbX9eQE)
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // alphabetH98 (55:2905)
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
                                                    // alphabethTk (55:2902)
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
                                                    // alphabetXBt (55:2899)
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
                                                    // alphabetypa (55:2896)
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
                                                    // alphabet3ZY (55:2893)
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
                                                    // alphabetu5x (55:2890)
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
                                                    // alphabetB3U (55:2887)
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
                                                    // alphabetFJE (55:2884)
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
                                                    // alphabetudg (55:2881)
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
                                                    // alphabetNGN (55:2878)
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
                                              // autogroupyi2idTC (UvUBvZoWpYKkUFwkKpyi2i)
                                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // alphabetijY (55:2875)
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
                                                    // alphabetPKt (55:2872)
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
                                                    // alphabetpg6 (55:2869)
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
                                                    // alphabet4KY (55:2866)
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
                                                    // alphabetvce (55:2863)
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
                                                    // alphabetoAe (55:2860)
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
                                                    // alphabetd9g (55:2857)
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
                                                    // alphabetUvz (55:2854)
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
                                                    // alphabetktW (55:2851)
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
                                              // autogroup7qpeBU2 (UvUCQUAgtGRSEZcYb77Qpe)
                                              width: double.infinity,
                                              height: 42*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // shiftJHk (55:2824)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shift.png',
                                                      width: 42*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // alphabetR7U (55:2848)
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
                                                    // alphabet3uY (55:2845)
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
                                                    // alphabetK6N (55:2842)
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
                                                    // alphabetBeN (55:2839)
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
                                                    // alphabetQX8 (55:2836)
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
                                                    // alphabetfhx (55:2833)
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
                                                    // alphabethuY (55:2830)
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
                                                    // backspacekN2 (55:2817)
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/backspace.png',
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
                                              // sBk (55:2814)
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
                                // autogroupucr46qC (UvUDj1oUfyonVyKsz9UCR4)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 29*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // emojiCtE (55:2798)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 1*fem),
                                      width: 26*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/emoji.png',
                                        width: 26*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                    Container(
                                      // dictationj7U (55:2790)
                                      width: 15*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dictation.png',
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
                          // shapeTpA (55:2788)
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