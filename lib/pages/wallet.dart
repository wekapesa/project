import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xFFFAFAFA),
            borderRadius: BorderRadius.circular(32),
          ),
          child: SizedBox(
            width: double.infinity,
            height: 932,
            child: Container(
              padding: const EdgeInsets.fromLTRB(14, 30, 5, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/icon_9_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(17, 0, 17, 38),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 386,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 11, 9.5, 10),
                                    child: SizedBox(
                                      width: 50,
                                      child: Text(
                                        'Home',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          color: const Color(0xFF303841),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    height: 40,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFDEE6EE),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: const SizedBox(
                                        width: 40,
                                        height: 40,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                  child: Text(
                                    'Welcome,',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 22,
                                      letterSpacing: 1,
                                      color: const Color(0xFF303841),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 9.3, 0),
                                  child: Text(
                                    'Indigo Violet',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      color: const Color(0xFF7D8895),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 25, 30),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: const LinearGradient(
                                begin: Alignment(-2, 0),
                                end: Alignment(0, 2),
                                colors: <Color>[Color(0xFF94C3F6), Color(0xFF94EDF7)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 37),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 4, 9.5, 4),
                                          child: SizedBox(
                                            width: 161,
                                            child: Text(
                                              'Bartholomew Shoe',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                letterSpacing: 1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFB1F2FF),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: const SizedBox(
                                            width: 44,
                                            height: 27,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 38),
                                    child: Text(
                                      '****  ****  ****  5678',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 30,
                                        letterSpacing: 1.9,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: Text(
                                              'VALID THRU',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                letterSpacing: 1,
                                                color: const Color(0xFFDFEEFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '07/24',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  letterSpacing: 1,
                                                  color: const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: Text(
                                              'CVV',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                letterSpacing: 1,
                                                color: const Color(0xFFDFEEFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(4.5, 0, 0, 0),
                                            child: Text(
                                              '***',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                letterSpacing: 1,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 25.3, 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                    child: SizedBox(
                                      width: 140,
                                      child: Text(
                                        'Easy Operations',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          letterSpacing: 1,
                                          color: const Color(0xFF303841),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 3, 0, 2),
                                    child: SizedBox(
                                      width: 1.8,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                                            width: 1.8,
                                            height: 1.8,
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4.4),
                                            width: 1.8,
                                            height: 1.8,
                                          ),
                                          const SizedBox(
                                            width: 1.8,
                                            height: 1.8,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 34.2, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: const Color(0xFFFFFFFF),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0A000000),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 24,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              padding: const EdgeInsets.fromLTRB(16, 18, 16.9, 18),
                                              child: SizedBox(
                                                width: 17.1,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(2, 0, 1, 0),
                                            child: Text(
                                              'Change',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                letterSpacing: 1,
                                                color: const Color(0xFF7D8895),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 36.9, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(2.8, 0, 0.8, 5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: const Color(0xFFFFFFFF),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0A000000),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 24,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              padding: const EdgeInsets.fromLTRB(18, 18, 18, 18),
                                              child: SizedBox(
                                                width: 14,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_1_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Transfer',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              letterSpacing: 1,
                                              color: const Color(0xFF7D8895),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 37.1, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(5.3, 0, 3.3, 5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: const Color(0xFFFFFFFF),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0A000000),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 24,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              padding: const EdgeInsets.fromLTRB(18, 18, 18, 18),
                                              child: SizedBox(
                                                width: 14,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_6_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Incoming',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              letterSpacing: 1,
                                              color: const Color(0xFF7D8895),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 31.4, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(3.6, 0, 1.6, 5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: const Color(0xFFFFFFFF),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0A000000),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 24,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              padding: const EdgeInsets.fromLTRB(18, 16, 17.6, 16),
                                              child: SizedBox(
                                                width: 14.4,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_5_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Receipts',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              letterSpacing: 1,
                                              color: const Color(0xFF7D8895),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: const Color(0xFFFFFFFF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x0A000000),
                                                offset: Offset(0, 2),
                                                blurRadius: 24,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(17, 17, 17, 17),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 3.6),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                                          height: 6.2,
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: const Color(0xFFA8BACD)),
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          height: 6.2,
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: const Color(0xFFA8BACD)),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                                        height: 6.2,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: const Color(0xFFA8BACD)),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        height: 6.2,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: const Color(0xFFA8BACD)),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(9.2, 0, 9.2, 0),
                                          child: Text(
                                            'More',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                              letterSpacing: 1,
                                              color: const Color(0xFF7D8895),
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: -17,
                    bottom: -0.4,
                    child: SizedBox(
                      width: 428,
                      height: 93.4,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(32.2, 0, 27.2, 26.2),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -32.2,
                              right: -27.2,
                              bottom: -26.2,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(0, -1),
                                      blurRadius: 0.5,
                                    ),
                                  ],
                                ),
                                child: const SizedBox(
                                  width: 428,
                                  height: 84.5,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 21.2, 48, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(6.2, 0, 7, 5.6),
                                            width: 26.3,
                                            height: 26.7,
                                            child: SizedBox(
                                              width: 21.9,
                                              height: 22.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_4_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Trans.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.3,
                                              letterSpacing: 0.4,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 22.2, 35.3, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(6.6, 0, 5.3, 6.7),
                                            width: 26.3,
                                            height: 26.7,
                                            child: SizedBox(
                                              width: 21.9,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_9_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Feeds',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.3,
                                              letterSpacing: 0.4,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 35.5, 2.7),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            offset: Offset(0, 1),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        height: 62.2,
                                        padding: const EdgeInsets.fromLTRB(0, 20.3, 0, 21.1),
                                        child: SizedBox(
                                          width: 26.3,
                                          height: 26.7,
                                          child: SizedBox(
                                            width: 19.8,
                                            height: 20.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_63_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 22.2, 48.1, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(7.3, 0, 4.7, 6.7),
                                            width: 26.3,
                                            height: 26.7,
                                            child: SizedBox(
                                              width: 23,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_24_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Wallet',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.3,
                                              letterSpacing: 0.4,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(9.7, 0, 9, 5.6),
                                            width: 26.3,
                                            height: 26.7,
                                            child: SizedBox(
                                              width: 17.6,
                                              height: 23.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_72_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Profile',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.3,
                                              letterSpacing: 0.4,
                                              color: const Color(0xFF1573FE),
                                            ),
                                          ),
                                        ],
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}