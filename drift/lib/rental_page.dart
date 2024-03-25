import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // rentalpage8Hb (1:88)
        padding: EdgeInsets.fromLTRB(22*fem, 29*fem, 21*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff3f3f3),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1ypjavH (HxMqUdTgHnAqg5gA3r1yPj)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 18.91*fem, 43*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector1J5b (1:89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 6*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1-CmK.png',
                          width: 6*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // detailZGR (1:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    child: Text(
                      'Detail',
                      style: GoogleFonts.lato (
                        textStyle: TextStyle (
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  child: Container(
                    // group2ENZ (1:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 4.09*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2.png',
                      width: 4.09*fem,
                      height: 15*fem,
                    ),
                  ),
                ),
                ],
            ),
            child: Container(
              // autogroup95bsKuo (HxMqe3MfMdgyijVXNL95Bs)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 39*fem),
              width: double.infinity,
              height: 182*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse6rPw (1:95)
                    left: 0*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 92*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-6.png',
                          width: 296*fem,
                          height: 92*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image82ZJM (1:96)
                    left: 10*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 179*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hondacivices15turbo2018rHT (1:97)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
              child: Text(
                'HONDA CIVIC ES 1.5 TURBO 2018',
                style: GoogleFonts.lato (
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // automaticmanual8Vs (1:98)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 41*fem),
              child: Text(
                'Automatic/Manual',
                style: GoogleFonts.lato (
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xffc1c1c1),
                ),
              ),
            ),
            Container(
              // aboutptV (1:99)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 273*fem, 10*fem),
              child: Text(
                'About',
                style: GoogleFonts.lato (
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupqzzjXY1 (HxMqmY9Atw4R7tZtTJQzZj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loremipsumdolorsitametconsecte (1:100)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 284*fem,
                        height: 168*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur \n\nadipisicing elit. Fugiat necessitatibus \n\nconsequatur optio neque distinctio quas quidem \n\nerror commodi. Veritatis alias incidunt officiis\n\nreprehenderit distinctio omnis veniam iusto! \n\nDolore, quasi voluptas.',
                          style: GoogleFonts.lato(
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37z4D (1:101)
                    left: 0*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 317*fem,
                        height: 101*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
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
                    // specificationEz9 (1:102)
                    left: 14*fem,
                    top: 131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 16*fem,
                        child: Text(
                          'Specification',
                          style: GoogleFonts.lato (
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image51iuK (1:103)
                    left: 14*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-5-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ccqyw (1:104)
                    left: 158*fem,
                    top: 179*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 16*fem,
                        child: Text(
                          '1500 cc',
                          style: GoogleFonts.lato (
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seeatvkV (1:105)
                    left: 53*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 16*fem,
                        child: Text(
                          '5 seeat',
                          style: GoogleFonts.lato (
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image101ctD (1:106)
                    left: 114*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremve1 (2:283)
                    left: 256*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 16*fem,
                        child: Text(
                          'Lorem',
                          style: GoogleFonts.lato (
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image102oC1 (2:284)
                    left: 212*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppsgd6wo (HxMr1ca3rV2nPfKXUFpSgd)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 50*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Book Now',
                  style: GoogleFonts.lato (
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xffffffff),
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