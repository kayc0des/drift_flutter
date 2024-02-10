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
        // homepageSZK (1:109)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f3f3),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqfvfB17 (HxMhYcBC1NKbjutiMhqfVf)
              padding: EdgeInsets.fromLTRB(22*fem, 26*fem, 0*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupukjq6Ny (HxMg7ZjE5rx1CJSvxDukJq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sidebarDyP (1:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 260*fem, 0*fem),
                          width: 20*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/sidebar.png',
                            width: 20*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // ellipse1iv9 (1:114)
                          width: 36*fem,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // helloclaragoodmorningQ2H (1:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 154*fem,
                    ),
                    child: Text(
                      'Hello, Clara\nGood Morning',
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
                    // autogroupw3hwrey (HxMgHeGmRPPbzFpuf4W3Hw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 24*fem, 11*fem),
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
                          // searchcarherev93 (1:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 166*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        TextButton(
                          // group11RP (1:118)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 19*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1.png',
                              width: 19*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr8qbVrM (HxMgTUKiuXz9zyNQbGR8qB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // allDnM (1:121)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          child: Text(
                            'All',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // sedanjEu (1:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          child: Text(
                            'Sedan',
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
                          // suvecm (1:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                          child: Text(
                            'Suv',
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
                          // mpvN2y (1:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          child: Text(
                            'Mpv',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffc1c1c1),
                            ),
                          ),
                        ),
                        Text(
                          // hatchbackV7b (1:126)
                          'Hatchback',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffc1c1c1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mostrentedcarRmw (1:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Most Rented Car',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkorx9hw (HxMgg8dJ3HVvBj3zuyKoRX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: 323*fem,
                    height: 128*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle23GGm (1:128)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 316*fem,
                              height: 128*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hondacivic3gq (1:131)
                          left: 19*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 19*fem,
                              child: Text(
                                'Honda Civic',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // automaticmanualXru (1:134)
                          left: 19*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 12*fem,
                              child: Text(
                                'Automatic/Manual',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffc1c1c1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle24RBb (1:137)
                          left: 20*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 28*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff0b0b0b),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daytqs (1:140)
                          left: 31*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 17*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\$98',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '/day',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image81Awo (1:148)
                          left: 162*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 161*fem,
                              height: 102*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-8-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouparubHWd (HxMguHv2snhmvxQYmwarub)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 344*fem,
                    height: 128*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle25ojs (1:129)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 316*fem,
                              height: 128*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toyotaavanzaVsb (1:132)
                          left: 19*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 19*fem,
                              child: Text(
                                'Toyota Avanza',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // automaticmanualyXs (1:135)
                          left: 19*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 12*fem,
                              child: Text(
                                'Automatic/Manual',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffc1c1c1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle26Txq (1:138)
                          left: 20*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff0b0b0b),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // day94y (1:141)
                          left: 31*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 17*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '\$99',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/day',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image917g1 (1:144)
                          left: 146*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 198*fem,
                              height: 113*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-9-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnjchEkd (HxMh7nZDSczAvtCVFZNjCh)
                    width: double.infinity,
                    height: 145*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle27apV (1:130)
                          left: 0*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 316*fem,
                              height: 128*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hondahrvUey (1:133)
                          left: 19*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 19*fem,
                              child: Text(
                                'Honda HR-v',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // automaticNkM (1:136)
                          left: 19*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 12*fem,
                              child: Text(
                                'Automatic',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffc1c1c1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle284dB (1:139)
                          left: 20*fem,
                          top: 94*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 28*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff0b0b0b),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // daykF7 (1:142)
                          left: 31*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 17*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '\$90',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/day',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image617Uy (1:149)
                          left: 135*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 203*fem,
                              height: 145*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-6-1-oos.png',
                                fit: BoxFit.cover,
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
            Container(
              // autogroupzcxpdy7 (HxMhJcaWLGxv4Z5uGHzcXP)
              padding: EdgeInsets.fromLTRB(63*fem, 22*fem, 67*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image11M8R (2:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 1*fem),
                    width: 19*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-1-Lhs.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image21Uiq (2:288)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-1-GLd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // rectangle29om7 (2:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 0*fem),
                    width: 13*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-29-Zp9.png',
                      width: 13*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // image31WvR (2:290)
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-3-1-52m.png',
                      fit: BoxFit.cover,
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