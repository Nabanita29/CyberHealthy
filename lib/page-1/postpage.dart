import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/comment.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // postpagecDL (86:1299)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
      child:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarhEn (86:1423)
              margin: EdgeInsets.fromLTRB(34.83*fem, 0*fem, 14.67*fem, 9*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeooc (I86:1423;1:187)
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
                    // connectionsTNN (I86:1423;1:170)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionybc (I86:1423;1:180)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-tbx.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifisgz (I86:1423;1:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-vuL.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryxTY (I86:1423;1:171)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-3Hg.png',
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
              // commentstatusbarHEv (86:1682)
              width: double.infinity,
              height: 34*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1444oDG (86:1683)
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
                    // arrowQyk (86:1684)
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
                            'assets/page-1/images/arrow-tbp.png',
                            width: 42*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // instagram3814059128011K58 (86:1686)
                    left: 325*fem,
                    top: -2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49.5*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/instagram-38140591280-1-1-UcN.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdkew2ES (UvUUmztXuXua93ovn1DKEW)
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // postcommentj8r (86:1438)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 192*fem, 294.5*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // avatareWi (86:1439)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // avatarz4n (I86:1439;2162:2405)
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
                                    // replacephotoheretR4 (I86:1439;2162:2406)
                                    child: SizedBox(
                                      width: 32.43*fem,
                                      height: 43.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/replace-photo-here-Fcz.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // storyringQuC (I86:1439;2162:2407)
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
                          // autogroupajz8vce (UvUV4zQDo9QqBGeV71AjZ8)
                          width: 139.5*fem,
                          height: double.infinity,
                        child:SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // wendy30m5Ee (86:1441)
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
                                // autogroup1v2wVxa (UvUV9jmJyJUjzoXaj21V2W)
                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                width: 134*fem,
                                height: 36*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iwanttokillmyselfRbL (86:1440)
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
                                      // seetranslation7UA (86:1442)
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
                    // reactionscfp (86:1443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // XGz (86:1444)
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
                          // Ex6 (86:1445)
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
                          // addreactionsbuttonwLi (86:1446)
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/add-reactions-button-e8v.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // respondbar3ee (86:1429)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(3.47*fem, 3.95*fem, 2.29*fem, 4.95*fem),
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avatarwk2 (86:1430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.92*fem, 0*fem),
                          width: 42.11*fem,
                          height: double.infinity,
                          child: Container(
                            // avatarghc (I86:1430;2162:2409)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdddddd)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              // replacephotoherecbG (I86:1430;2162:2410)
                              child: SizedBox(
                                width: 45.04*fem,
                                height: 59.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/replace-photo-here-Znn.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // addacommentXTL (86:1431)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 196.88*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Comment()),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'add a comment',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Abyssinica SIL',
                                fontSize: 11.5*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.9130434783*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // materialsymbolsgifboxoutlinero (86:1432)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.08*fem, 0*fem, 0*fem),
                          width: 23.33*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-gif-box-outline-rounded-CKQ.png',
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
              // keyboardthC (86:1300)
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
                        // keyboardZoL (86:1304)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgranWTg (UvUVa9EK7kjkqmVgDSgRaN)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                              width: double.infinity,
                              height: 204*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // returnEPg (86:1321)
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
                                    // spacebarrAA (86:1324)
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
                                    // keysHFU (86:1328)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 369*fem,
                                      height: 204*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup63ka1SN (UvUWBYNzinCt1EEqZh63kA)
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // alphabet8mt (86:1420)
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
                                                  // alphabetatn (86:1417)
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
                                                  // alphabet1DQ (86:1414)
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
                                                  // alphabet4hU (86:1411)
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
                                                  // alphabetwmG (86:1408)
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
                                                  // alphabetBvW (86:1405)
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
                                                  // alphabetFQa (86:1402)
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
                                                  // alphabet7Sn (86:1399)
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
                                                  // alphabetL4e (86:1396)
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
                                                  // alphabetydQ (86:1393)
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
                                            // autogroupdkbcp8E (UvUWiGznS7Dmwa3jDUDKbC)
                                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // alphabetX2e (86:1390)
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
                                                  // alphabetkRC (86:1387)
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
                                                  // alphabetbgi (86:1384)
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
                                                  // alphabetRve (86:1381)
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
                                                  // alphabetVfc (86:1378)
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
                                                  // alphabet9VG (86:1375)
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
                                                  // alphabetcNr (86:1372)
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
                                                  // alphabetgtW (86:1369)
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
                                                  // alphabetKAn (86:1366)
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
                                            // autogroupurxkBCz (UvUXCGC9nHw9JHfMQHuRXk)
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // shifthBL (86:1339)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/shift-N1L.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // alphabetaW2 (86:1363)
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
                                                  // alphabetCnJ (86:1360)
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
                                                  // alphabete8W (86:1357)
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
                                                  // alphabetKVY (86:1354)
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
                                                  // alphabetB1x (86:1351)
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
                                                  // alphabetF1p (86:1348)
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
                                                  // alphabets3C (86:1345)
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
                                                  // backspacewYr (86:1332)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/backspace-7mQ.png',
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
                                            // G5L (86:1329)
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
                              // autogrouphoyyJni (UvUYWizkHYhoyHRrsnhoyY)
                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // emojiq1x (86:1313)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 1*fem),
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emoji-zbY.png',
                                      width: 26*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                  Container(
                                    // dictation814 (86:1305)
                                    width: 15*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dictation-uaW.png',
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
                        // shape4QW (86:1303)
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