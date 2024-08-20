import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile1 extends StatelessWidget {
  const Profile1({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(24, 16, 14, 7.5),
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
                    margin: const EdgeInsets.fromLTRB(10, 0, 0, 35),
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
                              'assets/vectors/image_7_x2.svg',
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
                                    'assets/vectors/network_signal_light_4_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                child: SizedBox(
                                  width: 16,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wi_fi_signal_light_2_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 25,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_light_5_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(14, 0, 14, 34),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 248.4,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 4.2, 0, 8.2),
                              width: 24,
                              height: 24,
                              child: SizedBox(
                                width: 16,
                                height: 15.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_6_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Edit profile',
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
                    margin: const EdgeInsets.fromLTRB(11, 0, 39, 24),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            child: Text(
                              'Puerto Rico',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF212121),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -16,
                            right: -16,
                            top: -24,
                            bottom: -8,
                            child: Container(
                              width: 342,
                              height: 50,
                              padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF9E9E9E)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                child: Text(
                                  'Full name',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.6,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF212121),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 39, 24),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            child: Text(
                              'puerto_rico',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF212121),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -16,
                            right: -16,
                            top: -24,
                            bottom: -8,
                            child: Container(
                              width: 342,
                              height: 50,
                              padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF9E9E9E)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                child: Text(
                                  'Nick name',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.6,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF212121),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 39, 98),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            child: Text(
                              'youremail@domain.com',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF212121),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -16,
                            right: -16,
                            top: -24,
                            bottom: -8,
                            child: Container(
                              width: 342,
                              height: 50,
                              padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF9E9E9E)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                child: Text(
                                  'Label',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.6,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF212121),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 39, 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 27, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFF9E9E9E)),
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xFFF3F8FF),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(16, 8, 15, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          child: Text(
                                            'Country',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              height: 1.6,
                                              letterSpacing: 0.3,
                                              color: const Color(0xFF757575),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'United States',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.3,
                                            letterSpacing: 0.3,
                                            color: const Color(0xFF212121),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 15, 0, 14),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 10,
                                      height: 5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  child: Text(
                                    'Female',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: const Color(0xFF212121),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -16,
                                  right: -16,
                                  top: -24,
                                  bottom: -8,
                                  child: Container(
                                    width: 163,
                                    height: 50,
                                    padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFF9E9E9E)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Genre',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.6,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFF212121),
                                        ),
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
                    margin: const EdgeInsets.fromLTRB(11, 0, 39, 24),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            child: Text(
                              '45 New Avenue, New York',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.3,
                                letterSpacing: 0.3,
                                color: const Color(0xFF212121),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -16,
                            right: -16,
                            top: -24,
                            bottom: -8,
                            child: Container(
                              width: 342,
                              height: 50,
                              padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF9E9E9E)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                child: Text(
                                  'Address',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    height: 1.6,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF212121),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 0, 10, 304.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF1573FE),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Container(
                          width: 342,
                          padding: const EdgeInsets.fromLTRB(0, 12.5, 0, 12.5),
                          child: Text(
                            'SUBMIT',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
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
              left: 11,
              top: 333,
              child: SizedBox(
                width: 342,
                height: 77.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              child: Text(
                                '              123-456-7890',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: const Color(0xFF212121),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -16,
                              right: -16,
                              top: -24,
                              bottom: -8,
                              child: Container(
                                width: 342,
                                height: 50,
                                padding: const EdgeInsets.fromLTRB(16, 6, 16, 28),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF9E9E9E)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  child: Text(
                                    '                    Phone number',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      height: 1.6,
                                      letterSpacing: 0.3,
                                      color: const Color(0xFF212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(28.9, 0, 28.9, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                          Positioned(
                            right: -15.5,
                            top: 0,
                            child: SizedBox(
                              width: 52,
                              height: 27.4,
                              child: SvgPicture.asset(
                                'assets/vectors/group_2_x2.svg',
                              ),
                            ),
                          ),
                    const SizedBox(
                              width: 36.5,
                              height: 27.4,
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
      ),
    );
  }
}