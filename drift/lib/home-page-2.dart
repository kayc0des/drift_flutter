import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage28L5 (1:43)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f3f3),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjschTdF (HxMo3Xr7aRzSaiNUC7jscH)
              padding: EdgeInsets.fromLTRB(22*fem, 32*fem, 22*fem, 293*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vector1n9j (2:1461)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 33*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 6*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1-Vau.png',
                          width: 6*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // browsecarGKo (1:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Browse Car',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // findyourdreamcarhereAAH (1:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Find your dream car here!',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffc1c1c1),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxryhGj7 (HxMiuejpJrARohxqT4xRYh)
                    padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 24*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
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
                          // searchcarherewaM (1:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 166*fem, 0*fem),
                          child: Text(
                            'Search car here',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffc1c1c1),
                            ),
                          ),
                        ),
                        Container(
                          // group1THo (1:48)
                          width: 19*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1-QtM.png',
                            width: 19*fem,
                            height: 19*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfwmwnL5 (HxMj34h8ZgvBcT6NcVfwmw)
              width: 375*fem,
              height: 314*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22KL1 (1:83)
                    left: 0*fem,
                    top: 255*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image11pGm (1:84)
                    left: 63*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-1-9Au.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image21w6V (1:85)
                    left: 126*fem,
                    top: 279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2-1-kSy.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle294wo (1:86)
                    left: 206*fem,
                    top: 279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-29-R7T.png',
                          width: 13*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image31Nhb (1:87)
                    left: 277*fem,
                    top: 279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-3-1-Ekm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gboardalphabeticenglishUVj (2:600)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 288*fem,
                      child: Container(
                        // autogroupacnhCRj (HxMjFizhhSRwoCmxwCacNH)
                        width: double.infinity,
                        height: 242*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // componentbarLnq (I2:600;352:747)
                              padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 7*fem, 7*fem),
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe8eaed),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentbuttonF97 (I2:600;352:747;352:3168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.83*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/component-button-PWD.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // cntkrZ (I2:600;352:747;352:3169)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 13.83*fem, 3.5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // UnZ (I2:600;352:747;352:3170)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 13.83*fem, 0*fem),
                                          child: Text(
                                            'Suggest',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff454647),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // separatoryjK (I2:600;352:747;352:3171)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.83*fem, 0.5*fem),
                                          width: 0*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/separator-m4q.png',
                                            width: 0*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // 6ow (I2:600;352:747;352:3172)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 13.83*fem, 0*fem),
                                          child: Text(
                                            'Suggest',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff454647),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // separatorpV3 (I2:600;352:747;352:3173)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.83*fem, 0.5*fem),
                                          width: 0*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/separator.png',
                                            width: 0*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // Yvq (I2:600;352:747;352:3174)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Suggest',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff454647),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // componentbuttonrwX (I2:600;352:747;352:3175)
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/component-button.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // keyslayoutalphabeticenglishymF (I2:600;352:748)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                              width: 360*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe8eaed),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cntsLq (I2:600;352:748;352:3380)
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkeyb1w (I2:600;352:748;352:3381)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(7.8*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // TZw (I2:600;352:748;352:3381;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0.2*fem, 0*fem),
                                                child: Text(
                                                  'Q',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextZss (I2:600;352:748;352:3381;352:3090)
                                                '1',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeytfF (I2:600;352:748;352:3382)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.6*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // YE1 (I2:600;352:748;352:3382;352:3091)
                                                left: 5.2999992371*fem,
                                                top: 8*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 21*fem,
                                                    height: 27*fem,
                                                    child: Text(
                                                      'W',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 23*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // superscripttext1dP (I2:600;352:748;352:3382;352:3090)
                                                left: 24*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 6*fem,
                                                    height: 12*fem,
                                                    child: Text(
                                                      '2',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1725*ffem/fem,
                                                        color: Color(0xff666666),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeytBP (I2:600;352:748;352:3383)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8.8*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // wfT (I2:600;352:748;352:3383;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 1.2*fem, 0*fem),
                                                child: Text(
                                                  'E',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextFRF (I2:600;352:748;352:3383;352:3090)
                                                '3',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeyBph (I2:600;352:748;352:3384)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8.3*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // Gr9 (I2:600;352:748;352:3384;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0.7*fem, 0*fem),
                                                child: Text(
                                                  'R',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextbdX (I2:600;352:748;352:3384;352:3090)
                                                '4',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeyjzd (I2:600;352:748;352:3385)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8.8*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // coX (I2:600;352:748;352:3385;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 1.2*fem, 0*fem),
                                                child: Text(
                                                  'T',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextLUd (I2:600;352:748;352:3385;352:3090)
                                                '5',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeyGt5 (I2:600;352:748;352:3386)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8.8*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // mK3 (I2:600;352:748;352:3386;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 1.2*fem, 0*fem),
                                                child: Text(
                                                  'Y',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextgwo (I2:600;352:748;352:3386;352:3090)
                                                '6',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeyRPb (I2:600;352:748;352:3387)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8.3*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hc1 (I2:600;352:748;352:3387;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0.7*fem, 0*fem),
                                                child: Text(
                                                  'U',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextpRj (I2:600;352:748;352:3387;352:3090)
                                                '7',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeyx29 (I2:600;352:748;352:3388)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(12.3*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // EEZ (I2:600;352:748;352:3388;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.7*fem, 0*fem),
                                                child: Text(
                                                  'I',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextkCu (I2:600;352:748;352:3388;352:3090)
                                                '8',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeygMT (I2:600;352:748;352:3389)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(7.8*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // jad (I2:600;352:748;352:3389;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0.2*fem, 0*fem),
                                                child: Text(
                                                  'O',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextr9T (I2:600;352:748;352:3389;352:3090)
                                                '9',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // componentkeynJ1 (I2:600;352:748;352:3390)
                                          padding: EdgeInsets.fromLTRB(8.3*fem, 2*fem, 1.6*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // r2y (I2:600;352:748;352:3390;352:3091)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0.7*fem, 0*fem),
                                                child: Text(
                                                  'P',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // superscripttextk8M (I2:600;352:748;352:3390;352:3090)
                                                '0',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10*fem,
                                  ),
                                  Container(
                                    // cnt4eq (I2:600;352:748;352:3391)
                                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkeyBDf (I2:600;352:748;352:3392)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'A',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyEhj (I2:600;352:748;352:3393)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'S',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkey6jw (I2:600;352:748;352:3394)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'D',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeymLH (I2:600;352:748;352:3395)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'F',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyRfj (I2:600;352:748;352:3396)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'G',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyrFF (I2:600;352:748;352:3397)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'H',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyWKo (I2:600;352:748;352:3398)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'J',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyNcu (I2:600;352:748;352:3399)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'K',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkey2xM (I2:600;352:748;352:3400)
                                          width: 31.56*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'L',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10*fem,
                                  ),
                                  Container(
                                    // cnt5Qq (I2:600;352:748;352:3401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkeyznh (I2:600;352:748;352:3402)
                                          width: 48*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/component-key.png',
                                            width: 48*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyiCu (I2:600;352:748;352:3403)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Z',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyZzD (I2:600;352:748;352:3404)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'X',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyzpd (I2:600;352:748;352:3405)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'C',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyTTK (I2:600;352:748;352:3406)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'V',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyvLu (I2:600;352:748;352:3407)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'B',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyXbb (I2:600;352:748;352:3408)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'N',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeykDT (I2:600;352:748;352:3409)
                                          width: 32*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'M',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyyru (I2:600;352:748;352:3410)
                                          width: 48*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/component-key-aZj.png',
                                            width: 48*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10*fem,
                                  ),
                                  Container(
                                    // cnthH7 (I2:600;352:748;352:3411)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkey12u (I2:600;352:748;352:3412)
                                          width: 53*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffccced5),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '?123',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff3d3d3f),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeySP7 (I2:600;352:748;352:3413)
                                          padding: EdgeInsets.fromLTRB(9.08*fem, 6.08*fem, 10.08*fem, 4*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffccced5),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconmaterialiconsentimentsatis (I2:600;352:748;352:3413;352:3115)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.08*fem),
                                                width: 10.83*fem,
                                                height: 10.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-material-icon-sentimentsatisfiedblack24dp.png',
                                                  width: 10.83*fem,
                                                  height: 10.83*fem,
                                                ),
                                              ),
                                              Container(
                                                // 26R (I2:600;352:748;352:3413;352:3114)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  ',',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyizq (I2:600;352:748;352:3414)
                                          width: 30*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/component-key-Bk1.png',
                                            width: 30*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyETP (I2:600;352:748;352:3415)
                                          width: 141*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'English',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyGey (I2:600;352:748;352:3416)
                                          width: 30*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffccced5),
                                            borderRadius: BorderRadius.circular(6*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x44000000),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '.',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // componentkeyuT3 (I2:600;352:748;352:3417)
                                          width: 48*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/component-key-BHX.png',
                                            width: 48*fem,
                                            height: 40*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}