import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class History extends StatelessWidget {
  const History({super.key});

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
            child: Container(
              padding: const EdgeInsets.fromLTRB(2, 50, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 0, 30, 37),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: SizedBox(
                            width: 18,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 10),
                          child: Text(
                            'All Transactions',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              letterSpacing: 1,
                              color: const Color(0xFF303841),
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 20, 37),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Text(
                              '\$12,400.00',
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 7.8, 0),
                            child: Text(
                              'My Total Earnings',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
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
                    margin: const EdgeInsets.fromLTRB(17, 0, 25, 29),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                child: SizedBox(
                                  width: 140,
                                  child: Text(
                                    'All My Expenses',
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
                                child: Text(
                                  'See All',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    color: const Color(0xFF303841),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
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
                            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Container(
                                            width: 46,
                                            height: 46,
                                            padding: const EdgeInsets.fromLTRB(13, 13, 13, 13),
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 83,
                                                  child: Text(
                                                    '22 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$-300.49',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFFEF5354),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 57,
                                  top: -5,
                                  child: SizedBox(
                                    height: 18,
                                    child: Text(
                                      'Britam',
                                      style: GoogleFonts.getFont(
                                        'Michroma',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
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
                            padding: const EdgeInsets.fromLTRB(14, 4, 14, 14),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 10, 11, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFF7F7F7),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Container(
                                      width: 46,
                                      height: 46,
                                      padding: const EdgeInsets.fromLTRB(18, 13, 17.1, 13),
                                      child: SizedBox(
                                        width: 10.9,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_10_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Wanafunzi',
                                              style: GoogleFonts.getFont(
                                                'Michroma',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                letterSpacing: 1,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 84,
                                                  child: Text(
                                                    '20 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$-12,400.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFFEF5354),
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
                              ],
                            ),
                          ),
                        ),
                        Container(
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
                            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Container(
                                            width: 46,
                                            height: 46,
                                            padding: const EdgeInsets.fromLTRB(14, 15, 14, 15),
                                            child: SizedBox(
                                              width: 18,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_8_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 82,
                                                  child: Text(
                                                    '14 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$-280.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFFEF5354),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 52,
                                  top: -1,
                                  child: SizedBox(
                                    height: 22,
                                    child: Text(
                                      'Equity',
                                      style: GoogleFonts.getFont(
                                        'Michroma',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 0, 22, 24.2),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                child: SizedBox(
                                  width: 121,
                                  child: Text(
                                    'All My Income',
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
                                margin: const EdgeInsets.fromLTRB(0, 4, 0, 1),
                                child: Text(
                                  'See All',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    color: const Color(0xFF303841),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x0F000000),
                                offset: Offset(0, 2),
                                blurRadius: 24,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Container(
                                            width: 46,
                                            height: 46,
                                            padding: const EdgeInsets.fromLTRB(16, 13, 13.8, 15),
                                            child: SizedBox(
                                              width: 16.2,
                                              height: 18,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_13_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 82,
                                                  child: Text(
                                                    '14 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$+6,500.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFF50C474),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 58,
                                  top: -2,
                                  child: SizedBox(
                                    height: 27,
                                    child: Text(
                                      'CIC Unity',
                                      style: GoogleFonts.getFont(
                                        'Michroma',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x0F000000),
                                offset: Offset(0, 2),
                                blurRadius: 24,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Container(
                                            width: 46,
                                            height: 46,
                                            padding: const EdgeInsets.fromLTRB(13, 14, 13, 14),
                                            child: SizedBox(
                                              width: 20,
                                              height: 18,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_4_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 82,
                                                  child: Text(
                                                    '12 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$+4,300.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFF50C474),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 52,
                                  top: -5,
                                  child: SizedBox(
                                    height: 33,
                                    child: Text(
                                      'COOP Unity Trust
                                ',
                                      style: GoogleFonts.getFont(
                                        'Michroma',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x0F000000),
                                offset: Offset(0, 2),
                                blurRadius: 24,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                          height: 46,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFDEE6EE),
                                              borderRadius: BorderRadius.circular(6),
                                            ),
                                            child: const SizedBox(
                                              width: 46,
                                              height: 46,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.fromLTRB(0, 11, 0, 7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 14, 7, 0),
                                                child: SizedBox(
                                                  width: 82,
                                                  child: Text(
                                                    '10 July 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: 1,
                                                      color: const Color(0xFF7D8895),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  '\$+1,280.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 18,
                                                    letterSpacing: 1,
                                                    color: const Color(0xFF50C474),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 57,
                                  top: -5,
                                  child: SizedBox(
                                    height: 27,
                                    child: Text(
                                      'ICEA Unity Trust',
                                      style: GoogleFonts.getFont(
                                        'Michroma',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                                            'assets/vectors/vector_62_x2.svg',
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
                                            'assets/vectors/vector_15_x2.svg',
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
                                          'assets/vectors/vector_42_x2.svg',
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
                                            'assets/vectors/vector_8_x2.svg',
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
                                            'assets/vectors/vector_57_x2.svg',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}