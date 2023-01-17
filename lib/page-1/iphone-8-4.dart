import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone84veN (16:291)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group2RLE (16:292)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.13*fem, 10*fem, 213*fem, 8*fem),
                width: 375*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1a1873),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuuWJ (16:295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 2*fem),
                      width: 24.75*fem,
                      height: 18.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/menu-Njt.png',
                        width: 24.75*fem,
                        height: 18.5*fem,
                      ),
                    ),
                    Text(
                      // categoriesp7U (16:294)
                      'Categories',
                      style: SafeGoogleFont (
                        'Hermeneus One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group10YZG (16:299)
              left: 14*fem,
              top: 74*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                width: 348*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xff90ccee),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groceriesb1k (16:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 3*fem),
                      child: Text(
                        'Groceries',
                        style: SafeGoogleFont (
                          'Hermeneus One',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unsplash6msmkwzjwkcW8i (16:301)
                      width: 154*fem,
                      height: 93*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-6msmkwzjwkc-chg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group11chY (16:303)
              left: 13*fem,
              top: 546*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                width: 348*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xff90ccee),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 4*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fashionGn6 (16:306)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 3*fem),
                      child: Text(
                        'Fashion',
                        style: SafeGoogleFont (
                          'Hermeneus One',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unsplash6msmkwzjwkczi6 (16:305)
                      width: 154*fem,
                      height: 93*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-6msmkwzjwkc-ZFQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group12WRY (16:307)
              left: 13*fem,
              top: 428*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                width: 348*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xff90ccee),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // electronicsMwx (16:310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 3*fem),
                      child: Text(
                        'Electronics',
                        style: SafeGoogleFont (
                          'Hermeneus One',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unsplash6msmkwzjwkcsQW (16:309)
                      width: 154*fem,
                      height: 93*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-6msmkwzjwkc-YsU.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group13Zo8 (16:311)
              left: 13*fem,
              top: 310*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                width: 348*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xff90ccee),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // electricityd2J (16:314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 3*fem),
                      child: Text(
                        'Electricity',
                        style: SafeGoogleFont (
                          'Hermeneus One',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unsplash6msmkwzjwkcwYn (16:313)
                      width: 154*fem,
                      height: 93*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-6msmkwzjwkc-1oQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group144dQ (16:315)
              left: 13*fem,
              top: 192*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                width: 348*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xff90ccee),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dairyjDk (16:318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 3*fem),
                      child: Text(
                        'Dairy',
                        style: SafeGoogleFont (
                          'Hermeneus One',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unsplash6msmkwzjwkce5p (16:317)
                      width: 154*fem,
                      height: 93*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                        ),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-6msmkwzjwkc.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle6ZCn (16:320)
              left: 0*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 200*fem,
                  sigmaY: 200*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 667*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7FLW (16:321)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 667*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // useryXQ (16:323)
              left: 207*fem,
              top: 24*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.5*fem, 9.63*fem, 10.5*fem, 9.63*fem),
                width: 63*fem,
                height: 77*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorFzi (16:325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.83*fem),
                      width: 21*fem,
                      height: 25.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 21*fem,
                        height: 25.67*fem,
                      ),
                    ),
                    Container(
                      // vectorBdU (16:324)
                      width: 42*fem,
                      height: 19.25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-wrr.png',
                        width: 42*fem,
                        height: 19.25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // userXSS (16:350)
              left: 20*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/user.png',
                    width: 25*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // manishshingreSJW (16:326)
              left: 17*fem,
              top: 33*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 31*fem,
                  child: Text(
                    'Manish Shingre',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // manishshingregmailcomphoneno88 (16:327)
              left: 17*fem,
              top: 62*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 38*fem,
                  child: Text(
                    'manishshingre@gmail.com\nPhone No: 8888800000',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeAdp (16:333)
              left: 20.125*fem,
              top: 148.3333282471*fem,
              child: Align(
                child: SizedBox(
                  width: 18.75*fem,
                  height: 23.33*fem,
                  child: Image.asset(
                    'assets/page-1/images/home.png',
                    width: 18.75*fem,
                    height: 23.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // clipboardUuQ (16:342)
              left: 20.6666870117*fem,
              top: 249.6666660309*fem,
              child: Align(
                child: SizedBox(
                  width: 18.67*fem,
                  height: 26.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/clipboard.png',
                    width: 18.67*fem,
                    height: 26.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorPFg (16:345)
              left: 17*fem,
              top: 199*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-fGN.png',
                    width: 25*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeujp (16:346)
              left: 59*fem,
              top: 150.5*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 21*fem,
                  child: Text(
                    'Home',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // reports12A (16:347)
              left: 59*fem,
              top: 249.5*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 21*fem,
                  child: Text(
                    'Reports',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logouttre (16:353)
              left: 59*fem,
              top: 300.5*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 21*fem,
                  child: Text(
                    'Log out',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // historyzug (16:348)
              left: 59*fem,
              top: 201.5*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 21*fem,
                  child: Text(
                    'History',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
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