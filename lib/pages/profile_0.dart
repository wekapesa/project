import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile0 extends StatelessWidget {
  const Profile0({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -37,
            top: -189,
            child: SizedBox(
              width: 428,
              height: 263,
              child: SvgPicture.asset(
                'assets/vectors/rectangle_499_x2.svg',
              ),
            ),
          ),
    Container(
            padding: const EdgeInsets.fromLTRB(36, 188, 36, 130),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(28.9, 0, 28.9, 28.3),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                  Positioned(
                                    right: -14,
                                    top: -13,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF5F5F5),
                                        borderRadius: BorderRadius.circular(23),
                                      ),
                                      child: const SizedBox(
                                        width: 46,
                                        height: 46,
                                      ),
                                    ),
                                  ),
                            Container(
                                  width: 120,
                                  height: 120,
                                  padding: const EdgeInsets.fromLTRB(19, 87, 19, 13),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_54_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 41.7),
                              child: Text(
                                'Puerto Rico',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,
                                  height: 1.3,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                            Text(
                              'youremail@domain.com | +01 234 567 89',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.4,
                                letterSpacing: 0.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(18, 16, 24, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1, 15, 1),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 20,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_46_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Edit profile information',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            letterSpacing: 0.3,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: SizedBox(
                                    width: 277,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 20,
                                                height: 21,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_38_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                              child: Text(
                                                'Notifications',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  letterSpacing: 0.3,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child: Text(
                                            'ON',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF1573FE),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 277,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 14.1, 1),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 20.9,
                                              height: 19,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_3_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Language',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'English',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.4,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFF1573FE),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(17, 16, 24, 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1, 14, 1),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 22,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_39_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Security',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            letterSpacing: 0.3,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(2, 0, 0, 0),
                                  child: SizedBox(
                                    width: 277,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 15.7, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 18.3,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_13_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Theme',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.4,
                                                letterSpacing: 0.3,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Light mode',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.4,
                                            letterSpacing: 0.3,
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
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(18, 15, 0, 13),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 22,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_36_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                                          child: Text(
                                            'Help & Support',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 15.5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1, 15, 0),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 20,
                                            height: 19.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_20_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                          child: Text(
                                            'Contact us',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(1, 0, 1, 0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 18,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_71_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                                          child: Text(
                                            'Privacy policy',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF000000),
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
                        ),
                      ],
                    ),
                  ],
                ),
                Positioned(
                  left: -34,
                  right: -36,
                  bottom: -136,
                  child: SizedBox(
                    width: 428,
                    height: 938,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(34, 0, 14, 48.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 1, 0, 1.9),
                                      width: 54,
                                      height: 21,
                                      child: SizedBox(
                                        width: 28.4,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/image_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 69,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            child: SizedBox(
                                              width: 20,
                                              height: 14,
                                              child: SvgPicture.asset(
                                                'assets/vectors/network_signal_light_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                            child: SizedBox(
                                              width: 16,
                                              height: 14,
                                              child: SvgPicture.asset(
                                                'assets/vectors/wi_fi_signal_light_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 25,
                                            height: 14,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_light_1_x2.svg',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(28.5, 0, 28.5, 28.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 26.3,
                                      height: 26.7,
                                      child: SizedBox(
                                        width: 21.9,
                                        height: 23.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_55_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.1),
                                      width: 26.3,
                                      height: 26.7,
                                      child: SizedBox(
                                        width: 21.9,
                                        height: 22.2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_79_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 1.1, 0, 2.2),
                                      width: 26.3,
                                      height: 26.7,
                                      child: SizedBox(
                                        width: 4.4,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_29_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(31, 0, 31, 697.9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_x2.svg',
                                    ),
                                  ),
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
                                                        'assets/vectors/vector_19_x2.svg',
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
                                                        'assets/vectors/vector_73_x2.svg',
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
                                                      'assets/vectors/vector_61_x2.svg',
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
                                                        'assets/vectors/vector_47_x2.svg',
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
                                                        'assets/vectors/vector_74_x2.svg',
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
                        Positioned(
                          bottom: 7.8,
                          child: SizedBox(
                            width: 428,
                            height: 37.8,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const SizedBox(
                                width: 187,
                                height: 5,
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
        ],
      ),
    );
  }
}