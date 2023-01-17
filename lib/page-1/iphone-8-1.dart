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
        // iphone8192J (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1873),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwjlawsG (NVNvcipN1bn9wM6AtywJLa)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 177*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuTKp (11:208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 33*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu.png',
                      width: 33*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // welcomeuserZ7x (1:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Welcome User',
                      style: SafeGoogleFont (
                        'Hermeneus One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4q8icrv (NVNvn8iM5TJHyzuYDU4Q8i)
              width: double.infinity,
              height: 614*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(10*fem),
                  topRight: Radius.circular(10*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group15v6v (110:2)
                    left: 13*fem,
                    top: 17*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(66*fem, 189*fem, 63*fem, 142*fem),
                        width: 358*fem,
                        height: 459*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff515151),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // camera8in (2:14)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
                              width: 81*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/camera.png',
                                width: 81*fem,
                                height: 81*fem,
                              ),
                            ),
                            Text(
                              // scantouploadthebill6JE (2:25)
                              'Scan to upload the bill ',
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
                  ),
                  Positioned(
                    // group16zuQ (118:3)
                    left: 18*fem,
                    top: 501*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14*fem, 21*fem, 18*fem, 22*fem),
                        width: 159*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff90ccee),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
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
                              // vector1pW (2:29)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 35*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-sPg.png',
                                width: 35*fem,
                                height: 33*fem,
                              ),
                            ),
                            Text(
                              // history7ce (2:36)
                              'History',
                              style: SafeGoogleFont (
                                'Hermeneus One',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17FD4 (118:5)
                    left: 201*fem,
                    top: 501*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14.5*fem, 18.67*fem, 27*fem, 20.67*fem),
                        width: 159*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff90ccee),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
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
                              // clipboardFcN (16:339)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                              width: 26*fem,
                              height: 36.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/clipboard-17G.png',
                                width: 26*fem,
                                height: 36.67*fem,
                              ),
                            ),
                            Container(
                              // reportsk3L (2:35)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Reports',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1Ez6 (26:2)
                    left: 210*fem,
                    top: 443*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
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