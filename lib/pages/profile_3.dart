import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile3 extends StatelessWidget {
  const Profile3({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(34, 20, 14, 3.5),
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                              'assets/vectors/image_6_x2.svg',
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
                                    'assets/vectors/network_signal_light_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                child: SizedBox(
                                  width: 16,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wi_fi_signal_light_4_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 25,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_light_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(6, 0, 6, 35),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 225.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 8.2, 0, 4.2),
                              width: 24,
                              height: 24,
                              child: SizedBox(
                                width: 16,
                                height: 15.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_43_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Language',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,
                                  height: 1.3,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(7, 0, 33, 301.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Suggested',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: 0.1,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                          child: SizedBox(
                                            width: 240,
                                            child: Text(
                                              'English (US)',
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
                                        ),
                                        SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFE3EEFF),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: const SizedBox(
                                              width: 24,
                                              height: 24,
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
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'English (UK)',
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
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF1573FE),
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          padding: const EdgeInsets.fromLTRB(6, 6, 6, 6),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                            child: const SizedBox(
                                              width: 12,
                                              height: 12,
                                            ),
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
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Others',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.5,
                                    letterSpacing: 0.1,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Mandarin',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Hindi',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Spanish',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'French',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Arabic',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Russian',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                        child: SizedBox(
                                          width: 240,
                                          child: Text(
                                            'Indonesia',
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
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE3EEFF),
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: const SizedBox(
                                            width: 24,
                                            height: 24,
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
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 2, 10, 2),
                                      child: SizedBox(
                                        width: 240,
                                        child: Text(
                                          'Vietnamese',
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
                                    ),
                                    SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFE3EEFF),
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: const SizedBox(
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 430,
                        height: 37.5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFF000000),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const SizedBox(
                            width: 189,
                            height: 5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -10,
              top: 239,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: const SizedBox(
                  width: 342,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}