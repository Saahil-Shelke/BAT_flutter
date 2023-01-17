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
        // iphone838zW (16:212)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2Gqp (16:213)
              padding: EdgeInsets.fromLTRB(17.13*fem, 10*fem, 164*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1a1873),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuzWv (16:216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 2*fem),
                    width: 24.75*fem,
                    height: 18.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-qcN.png',
                      width: 24.75*fem,
                      height: 18.5*fem,
                    ),
                  ),
                  Text(
                    // categoryname6pr (16:215)
                    'Category Name',
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
            Container(
              // autogroupgp1tq1k (NVNz43Fv5hzimJ9R43gP1t)
              padding: EdgeInsets.fromLTRB(14*fem, 25*fem, 13*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10MEz (16:220)
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 36.5*fem, 11*fem),
                    width: double.infinity,
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
                          // autogroupd4tiBE2 (NVNzEcnd7z8R7jCMJ9d4ti)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shopnameVVc (16:223)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shop Name',
                                  style: SafeGoogleFont (
                                    'Hermeneus One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // date121222Cup (16:240)
                                'Date:-12/12/22',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // rs1200Yyg (16:241)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rs 1200',
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group14eWv (16:257)
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 36.5*fem, 11*fem),
                    width: double.infinity,
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
                          // autogroupzeq8j2a (NVNzvvxnU5tpHYiG7VzEq8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shopnameGYJ (16:259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shop Name',
                                  style: SafeGoogleFont (
                                    'Hermeneus One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // date121222a3C (16:261)
                                'Date:-12/12/22',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // rs1200WSe (16:260)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rs 1200',
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group13CaN (16:252)
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 36.5*fem, 11*fem),
                    width: double.infinity,
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
                          // autogroup1xfprup (NVNznSCwXH9BmSHyx11Xfp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shopnameo4N (16:254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shop Name',
                                  style: SafeGoogleFont (
                                    'Hermeneus One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // date12122286e (16:256)
                                'Date:-12/12/22',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // rs1200fcN (16:255)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rs 1200',
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group12aUS (16:247)
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 36.5*fem, 11*fem),
                    width: double.infinity,
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
                          // autogrouptrsg48i (NVNzd2JxTRd3inUcdWtRsg)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shopnamePwg (16:249)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shop Name',
                                  style: SafeGoogleFont (
                                    'Hermeneus One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // date1212227Mt (16:251)
                                'Date:-12/12/22',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // rs1200rKU (16:250)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rs 1200',
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group11MX8 (16:242)
                    padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 36.5*fem, 11*fem),
                    width: double.infinity,
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
                          // autogroupexnjQkJ (NVNzTSkapesYVJmbTweXnJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // shopnameM9k (16:244)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shop Name',
                                  style: SafeGoogleFont (
                                    'Hermeneus One',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // date12122255k (16:246)
                                'Date:-12/12/22',
                                style: SafeGoogleFont (
                                  'Hermeneus One',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // rs1200crN (16:245)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rs 1200',
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
          );
  }
}