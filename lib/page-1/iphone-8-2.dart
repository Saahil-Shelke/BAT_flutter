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
        // iphone82ekr (3:37)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2zJv (3:112)
              padding: EdgeInsets.fromLTRB(17.13*fem, 10*fem, 213*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1a1873),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuuwg (3:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.13*fem, 2*fem),
                    width: 24.75*fem,
                    height: 18.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-rUJ.png',
                      width: 24.75*fem,
                      height: 18.5*fem,
                    ),
                  ),
                  Text(
                    // categoriespok (3:121)
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
            Container(
              // autogroup8h1uZmL (NVNxGvZ4mcMcEBtWAS8H1U)
              padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 13*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group10VQ6 (3:136)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
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
                          // groceriesYdG (3:171)
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
                          // unsplash6msmkwzjwkcfht (3:142)
                          width: 154*fem,
                          height: 93*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/unsplash-6msmkwzjwkc-AQA.png',
                              fit: BoxFit.cover,
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
                    // group14xBC (3:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
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
                          // dairycFk (3:207)
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
                          // unsplash6msmkwzjwkc8Uz (3:206)
                          width: 154*fem,
                          height: 93*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/unsplash-6msmkwzjwkc-NGJ.png',
                              fit: BoxFit.cover,
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
                    // group13dge (3:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
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
                          // electricity6aE (3:203)
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
                          // unsplash6msmkwzjwkcDPx (3:202)
                          width: 154*fem,
                          height: 93*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/unsplash-6msmkwzjwkc-EoU.png',
                              fit: BoxFit.cover,
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
                    // group12X9k (3:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
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
                          // electronicsCFt (3:199)
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
                          // unsplash6msmkwzjwkc7dk (3:198)
                          width: 154*fem,
                          height: 93*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/unsplash-6msmkwzjwkc-46W.png',
                              fit: BoxFit.cover,
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
                    // group11DRt (3:192)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
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
                          // fashion6ka (3:195)
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
                          // unsplash6msmkwzjwkcDKQ (3:194)
                          width: 154*fem,
                          height: 93*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(10*fem),
                              bottomRight: Radius.circular(10*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/unsplash-6msmkwzjwkc-c2E.png',
                              fit: BoxFit.cover,
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