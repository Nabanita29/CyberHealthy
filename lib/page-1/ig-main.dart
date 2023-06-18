import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/postpage.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/ig-stories.dart';

class Igmain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // igmaint4N (55:2012)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupuzdtWEA (UvU7F7mV13L1pnGxhZUzdt)
              left: 0*fem,
              top: 87*fem,
              child: Container(
                width: 375*fem,
                height: 511*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // storytraykuC (55:2026)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 42*fem, 0*fem),
                      height: 105.75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 0.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // storyuser9wL (I55:2026;2162:3014)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.68*fem, 18*fem, 3.75*fem),
                            width: 61*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarAzr (I55:2026;2162:3015)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.68*fem),
                                  width: double.infinity,
                                  height: 60.63*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // avatarVGS (I55:2026;2162:3015;2162:2409)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 60.63*fem,
                                          height: 60.63*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffdddddd)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // replacephotoherexvi (I55:2026;2162:3015;2162:2410)
                                            child: SizedBox(
                                              width: 64.86*fem,
                                              height: 86.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here-TGA.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // buttonU8N (I55:2026;2162:3015;2162:2411)
                                        left: 41*fem,
                                        top: 40.3157958984*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/button.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ruffles8ii (I55:2026;2162:3016)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'steve',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Acme',
                                      fontSize: 11.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.9130434783*ffem/fem,
                                      color: Color(0xff6e6e6e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // storyuser1Gi (I55:2026;2162:3017)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => IgStories()),
                                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.75*fem),
                                width: 72*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // avatar5nN (I55:2026;2162:3018)
                                      width: double.infinity,
                                      height: 72*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // avatardYz (I55:2026;2162:3018;2162:2405)
                                            left: 5.6842041016*fem,
                                            top: 5.6842041016*fem,
                                            child: Container(
                                              width: 60.63*fem,
                                              height: 60.63*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffdddddd)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                // replacephotohereLiJ (I55:2026;2162:3018;2162:2406)
                                                child: SizedBox(
                                                  width: 64.86*fem,
                                                  height: 86.34*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/replace-photo-here-Hug.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // storyringrRk (I55:2026;2162:3018;2162:2407)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 72*fem,
                                                height: 72*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(36*fem),
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
                                      // sabanok9fk (I55:2026;2162:3019)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'may',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Acme',
                                          fontSize: 11.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.9130434783*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // storyuserTRY (I55:2026;2162:3020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3.75*fem),
                            width: 72*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatary8z (I55:2026;2162:3021)
                                  width: double.infinity,
                                  height: 72*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // avataricN (I55:2026;2162:3021;2162:2405)
                                        left: 5.6842041016*fem,
                                        top: 5.6842041016*fem,
                                        child: Container(
                                          width: 60.63*fem,
                                          height: 60.63*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffdddddd)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // replacephotoheredjL (I55:2026;2162:3021;2162:2406)
                                            child: SizedBox(
                                              width: 64.86*fem,
                                              height: 86.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here-LAa.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // storyringMQS (I55:2026;2162:3021;2162:2407)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 72*fem,
                                            height: 72*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(36*fem),
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
                                  // bluebouyfg2 (I55:2026;2162:3022)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'tommy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Acme',
                                      fontSize: 11.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.9130434783*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // storyuserNaS (I55:2026;2162:3023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.75*fem),
                            width: 72*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar6WS (I55:2026;2162:3024)
                                  width: double.infinity,
                                  height: 72*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // avatarFPL (I55:2026;2162:3024;2162:2405)
                                        left: 5.6842041016*fem,
                                        top: 5.6842041016*fem,
                                        child: Container(
                                          width: 60.63*fem,
                                          height: 60.63*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffdddddd)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // replacephotoheremMg (I55:2026;2162:3024;2162:2406)
                                            child: SizedBox(
                                              width: 64.86*fem,
                                              height: 86.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here-zZ4.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // storyring7Ae (I55:2026;2162:3024;2162:2407)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 72*fem,
                                            height: 72*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(36*fem),
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
                                  // wagglesc7Q (I55:2026;2162:3025)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'lucy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Acme',
                                      fontSize: 11.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.9130434783*ffem/fem,
                                      color: Color(0xff000000),
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
                      // userheadersKXc (55:2013)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(5*fem, 7*fem, 8*fem, 2.5*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarinfooSn (I55:2013;2162:3152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // avatarjbL (I55:2013;2162:3153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4.5*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // avatarsSe (I55:2013;2162:3153;2162:2405)
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
                                            // replacephotohereZqG (I55:2013;2162:3153;2162:2406)
                                            child: SizedBox(
                                              width: 32.43*fem,
                                              height: 43.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here-ew8.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // storyring6KQ (I55:2013;2162:3153;2162:2407)
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
                                  // textbmx (I55:2013;2162:3154)
                                  width: 49*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Wendy',
                                    style: SafeGoogleFont (
                                      'Abyssinica SIL',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.325*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // icons6ii (I55:2013;2162:3151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                            width: 14*fem,
                            height: 3*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-wvW.png',
                              width: 14*fem,
                              height: 3*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // post11DHY (55:2015)
                      width: 374*fem,
                      height: 355*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ashleymatt1wUS (55:2016)
                            left: 0*fem,
                            top: 0.2489013672*fem,
                            child: Align(
                              child: SizedBox(
                                width: 373*fem,
                                height: 380*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ashleymatt-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // posttopdetailsqpi (55:2017)
                            left: 344*fem,
                            top: 16*fem,
                            child: Container(
                              width: 30*fem,
                              height: 22*fem,
                            ),
                          ),
                          Positioned(
                            // postbottomdetailsaGW (55:2020)
                            left: 13*fem,
                            top: 324*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/post-bottom-details.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
            Positioned(
              // navigationbarUcn (55:2014)
              left: 0*fem,
              top: 47*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30.5*fem, 5*fem, 0*fem, 5*fem),
                width: 392.5*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logodropdownBGJ (I55:2014;2162:2419)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.33*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iglogoJ62 (I55:2014;2162:2420)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0*fem),
                            width: 104*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/ig-logo.png',
                              width: 104*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // iconscsQ (I55:2014;2162:2421)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: 9.33*fem,
                            height: 9.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-C38.png',
                              width: 9.33*fem,
                              height: 9.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iconsw8z (I55:2014;2162:2422)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 48.99*fem, 1*fem),
                      width: 120*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsrFx (I55:2014;2162:2423)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                            width: 22.5*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-TyY.png',
                              width: 22.5*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // iconsAXY (I55:2014;2162:2424)
                            width: 22.01*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-YVL.png',
                              width: 22.01*fem,
                              height: 22*fem,
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
              // postinfotTY (55:2027)
              left: 0*fem,
              top: 598*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                width: 377*fem,
                height: 214*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // iconsNtW (I55:2027;2162:2915)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 6*fem, 11*fem),
                        width: double.infinity,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lefticons5H8 (I55:2027;2162:2916)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsaUn (I55:2027;2162:2917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                    width: 22.5*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-xrS.png',
                                      width: 22.5*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconsJ9t (I55:2027;2162:2918)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => Post()),
                                        );
                                      },
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-Ed4.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconsCm4 (I55:2027;2162:2919)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-h4A.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iconsizJ (I55:2027;2162:2920)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 18*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-8VC.png',
                                width: 18*fem,
                                height: 22*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // textFjL (I55:2027;2162:2921)
                        padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // likesxdk (I55:2027;2162:2922)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Abyssinica SIL',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '1 ',
                                      style: SafeGoogleFont (
                                        'Abyssinica SIL',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Likes',
                                      style: SafeGoogleFont (
                                        'Abyssinica SIL',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // usernameloremipsumdolorsitamet (I55:2027;2162:2923)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Abyssinica SIL',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.325*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Wendy',
                                      style: SafeGoogleFont (
                                        'Acme',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2675*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' I want to kill myself',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // seetranslation1nN (I55:2027;2162:2924)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'See translation',
                                style: SafeGoogleFont (
                                  'Acme',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2675*ffem/fem,
                                  color: Color(0xff6e6e6e),
                                ),
                              ),
                            ),
                            Container(
                              // commentsectionwAE (I55:2027;2162:2925)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Post()),
                                  );
                                },
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 36*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Container(
                                    // avatartext3DG (I55:2027;2162:2926)
                                    width: 128*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // avatarBqG (I55:2027;2162:2927)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 24*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // replacephotohere7D8 (I55:2027;2162:2927;30:184)
                                            child: SizedBox(
                                              width: 34.23*fem,
                                              height: 45.57*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/replace-photo-here.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // addacommentF4S (I55:2027;2162:2928)
                                          'Add a comment...',
                                          style: SafeGoogleFont (
                                            'Acme',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2675*ffem/fem,
                                            color: Color(0xff6e6e6e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // minutesagoBCz (I55:2027;2162:2936)
                              '30 minutes ago',
                              style: SafeGoogleFont (
                                'Acme',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2675*ffem/fem,
                                color: Color(0xff6e6e6e),
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
              // statusbar76e (55:2947)
              left: 34.8333129883*fem,
              top: 18*fem,
              child: Container(
                width: 328.5*fem,
                height: 19*fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeRNE (I55:2947;1:187)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234.83*fem, 0*fem),
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
                        // connectionsKiW (I55:2947;1:170)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 0*fem, 4.33*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cellularconnectionqwk (I55:2947;1:180)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5*fem,
                            ),
                            Container(
                              // wifiwUz (I55:2947;1:175)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                              width: 15.33*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi.png',
                                width: 15.33*fem,
                                height: 11*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5*fem,
                            ),
                            Container(
                              // batterySAr (I55:2947;1:171)
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-izS.png',
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
              ),
            ),
            Positioned(
              // homeindicatormiv (55:2028)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(128*fem, 21*fem, 128*fem, 8*fem),
                width: 390*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // homeindicatortHk (I55:2028;5:3093)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarD58 (55:2030)
              left: 0*fem,
              top: 761*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16.3*fem, 11.38*fem, 7*fem, 5*fem),
                width: 374*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // autogroupubzguyY (UvU9XtHbLVz9as42EsuBZG)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // iconsFGi (I55:2030;2162:2473)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 60.42*fem, 0*fem),
                        width: 19.18*fem,
                        height: 20.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-SCE.png',
                          width: 19.18*fem,
                          height: 20.25*fem,
                        ),
                      ),
                      Container(
                        // iconsA8n (I55:2030;2162:2474)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.42*fem, 0*fem),
                        width: 20.14*fem,
                        height: 18.38*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons.png',
                          width: 20.14*fem,
                          height: 18.38*fem,
                        ),
                      ),
                      Container(
                        // iconsU9U (I55:2030;2162:2475)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.46*fem, 0*fem),
                        width: 21.1*fem,
                        height: 19.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-DNN.png',
                          width: 21.1*fem,
                          height: 19.25*fem,
                        ),
                      ),
                      Container(
                        // iconsmuG (I55:2030;2162:2476)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.9*fem, 0*fem),
                        width: 21.1*fem,
                        height: 19.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-pJa.png',
                          width: 21.1*fem,
                          height: 19.25*fem,
                        ),
                      ),
                      Container(
                        // avatarVqG (I55:2030;2162:2477)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 0*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // avatarpce (I55:2030;2162:2477;2162:2394)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // replacephotohereZ4S (I55:2030;2162:2477;2162:2395)
                                  child: SizedBox(
                                    width: 34.23*fem,
                                    height: 45.57*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/replace-photo-here-ttn.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse75Hm8 (I55:2030;2162:2477;2162:2396)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0xfffe0135),
                                ),
                              ),
                            ],
                          ),
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
          );
  }
}