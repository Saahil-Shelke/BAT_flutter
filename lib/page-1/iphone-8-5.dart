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
        // iphone85y3p (26:3)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff1a1873),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3uCN (26:25)
              left: 0*fem,
              top: 53*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 614*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(10*fem),
                    topRight: Radius.circular(10*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image1NLr (30:3)
                      width: 375*fem,
                      height: 318*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupynnn7JS (NVNwUcYtzUJ4LeK6suYNNN)
                      padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 47*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10dna (30:4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(32*fem, 9.5*fem, 39.5*fem, 9.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
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
                                  // fashioniJE (30:6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 0*fem),
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
                                Center(
                                  // rs1800Qwk (30:7)
                                  child: Text(
                                    'Rs 1800',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Hermeneus One',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group11vv6 (30:9)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group103zi (30:13)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  padding: EdgeInsets.fromLTRB(32*fem, 9.5*fem, 39.5*fem, 9.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
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
                                        // foodLyp (30:15)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.5*fem, 0*fem),
                                        child: Text(
                                          'Food',
                                          style: SafeGoogleFont (
                                            'Hermeneus One',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // rs3000THk (30:16)
                                        child: Text(
                                          'Rs 3000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Hermeneus One',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroups3uwzHg (NVNwgSYXHdezbGYRyAs3UW)
                                  padding: EdgeInsets.fromLTRB(19*fem, 9.5*fem, 39.5*fem, 9.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // electronicsWG2 (30:11)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.5*fem, 0*fem),
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
                                      Center(
                                        // rs7000pXc (30:12)
                                        child: Text(
                                          'Rs 7000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Hermeneus One',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // reportMXY (26:6)
              left: 55*fem,
              top: 13*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 31*fem,
                  child: Text(
                    'Report',
                    style: SafeGoogleFont (
                      'Hermeneus One',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menuSot (26:17)
              left: 9*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/menu-sFY.png',
                    width: 33*fem,
                    height: 37*fem,
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