import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Accounts extends StatelessWidget {
  const Accounts({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFF3F3F3),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 9),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFCC8EFD),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(33.5, 17.2, 22.7, 44),
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 27.3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                  width: 54,
                                  height: 21,
                                  child: SizedBox(
                                    width: 28.4,
                                    height: 11.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/image_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                  child: SizedBox(
                                    width: 66.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                          child: SizedBox(
                                            width: 17,
                                            height: 10.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/mobile_signal_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                          child: SizedBox(
                                            width: 15.3,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 11.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/battery_1_x2.svg',
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
                            margin: const EdgeInsets.fromLTRB(0.5, 0, 9.3, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'Total Investment',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.5,
                                          color: const Color(0xFFF3F3F3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 2.6, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0.3, 0),
                                            child: Text(
                                              '\$ 75,259',
                                              style: GoogleFonts.getFont(
                                                'Plus Jakarta Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                                height: 1.4,
                                                color: const Color(0xFF1D1919),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                                            child: Text(
                                              '.00',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 11,
                                                height: 1.5,
                                                color: const Color(0xFF812424),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_12_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 152.1,
                      bottom: -1.3,
                      child: Stack(
                        children: [
                          Positioned(
                            top: -1.1,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: SizedBox(
                                width: 67.3,
                                height: 23.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/ming_cute_x2.svg',
                                ),
                              ),
                            ),
                          ),
                    SizedBox(
                            width: 67.3,
                            height: 23.3,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(2, 1.1, 11.9, 4.2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 18.4, 0),
                                    child: Text(
                                      'USD',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.5,
                                        color: const Color(0xFF242424),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6.9, 0, 3.6),
                                    width: 17.7,
                                    height: 19,
                                    child: SizedBox(
                                      width: 7.5,
                                      height: 9.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_34_x2.svg',
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
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 0, 26, 0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(9),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(13, 11, 13, 11),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 24.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(8.2, 0, 7.2, 4),
                              child: Text(
                                '2024',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF3F3F3),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(10.2, 9, 9.5, 8),
                                child: Text(
                                  'Jan',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.5,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 24.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(7.4, 0, 8, 4),
                              child: Text(
                                '2024',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF8557A0),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(8.6, 9, 10.2, 8),
                                child: Text(
                                  'Feb',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.5,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 24.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(7.6, 0, 7.8, 4),
                              child: Text(
                                '2024',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF3F3F3),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(9.4, 9, 8.6, 8),
                                child: Text(
                                  'Mar',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.5,
                                    color: const Color(0xFF242424),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 24.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(7.8, 0, 7.6, 4),
                              child: Text(
                                '2024',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF3F3F3),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(10.5, 9, 9.6, 8),
                                child: Text(
                                  'Apr',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.5,
                                    color: const Color(0xFF242424),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 24.4, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(8, 0, 7.4, 4),
                              child: Text(
                                '2024',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFF3F3F3),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(7.8, 9, 8.3, 8),
                                child: Text(
                                  'May',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.5,
                                    color: const Color(0xFF242424),
                                  ),
                                ),
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
                            margin: const EdgeInsets.fromLTRB(8.2, 0, 7.2, 4),
                            child: Text(
                              '2024',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.5,
                                color: const Color(0xFF242424),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF3F3F3),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(10.1, 9, 9.4, 8),
                              child: Text(
                                'Jun',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.5,
                                  color: const Color(0xFF242424),
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
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 0, 22, 28),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'All your investments',
                        style: GoogleFonts.getFont(
                          'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          height: 1.3,
                          color: const Color(0xFF242424),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13.1, 12.5, 13.1, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.9, 0, 0, 12.5),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 40.3, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: const Color(0xFF893547)),
                                                borderRadius: BorderRadius.circular(3),
                                                color: const Color(0xFFDEBDC5),
                                              ),
                                              child: const SizedBox(
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            Text(
                                              'Total Investment',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.5,
                                                color: const Color(0xFF242424),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(4.6, 0, 17.6, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 4.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_69_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                                child: Text(
                                                  '\$ 22,600',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF893547),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
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
                                    margin: const EdgeInsets.fromLTRB(0, 0, 38.4, 0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFCFCFCF),
                                      ),
                                      child: const SizedBox(
                                        width: 50,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: const Color(0xFF893547)),
                                                  borderRadius: BorderRadius.circular(3),
                                                  color: const Color(0xFFDEBDC5),
                                                ),
                                                child: const SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                ),
                                              ),
                                              Text(
                                                'Profit/Loss',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                  color: const Color(0xFF242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(4.6, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 4.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_59_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                                child: Text(
                                                  '\$ 1300',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF893547),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0.5, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                                child: Text(
                                                  ' 10%',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                    color: const Color(0xFF893547),
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
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF68B2B1),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: Container(
                                height: 4,
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF3355AC),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: const SizedBox(
                                    width: 107.3,
                                    height: 4,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFE8F0FC),
                                        borderRadius: BorderRadius.circular(9),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(8.1, 4, 8.1, 3),
                                        child: Text(
                                          'Abyan capital',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            height: 1.5,
                                            color: const Color(0xFF3355AC),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEFF9FA),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(8.1, 4, 8.1, 3),
                                      child: Text(
                                        'Derayah financial',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                          color: const Color(0xFF68B2B1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: RichText(
                              text: TextSpan(
                                text: 'The growth rate over the previous month ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  height: 1.5,
                                  color: const Color(0xFF707070),
                                ),
                                children: [
                                  TextSpan(
                                    text: '34%',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 11,
                                      height: 1.3,
                                      color: const Color(0xFF8557A0),
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
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 0, 21.5, 33),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0.3, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                        child: SizedBox(
                          width: 135,
                          child: Text(
                            'Abyan Capital',
                            style: GoogleFonts.getFont(
                              'Plus Jakarta Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              height: 1.3,
                              color: const Color(0xFF242424),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                        child: Text(
                          'Edit',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 1.5,
                            color: const Color(0xFF489FCD),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13.2, 12.2, 13.2, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 2.3, 12.8),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 48.7, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: const Color(0xFF619CA4)),
                                                borderRadius: BorderRadius.circular(3),
                                                color: const Color(0xFFCEE2E8),
                                              ),
                                              child: const SizedBox(
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            Text(
                                              'Portfolio value',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.5,
                                                color: const Color(0xFF242424),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(2.6, 0, 4.9, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 6.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_7_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                                child: Text(
                                                  '\$ 22,600',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
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
                                    margin: const EdgeInsets.fromLTRB(0, 0, 47.1, 0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFCFCFCF),
                                      ),
                                      child: const SizedBox(
                                        width: 50,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: const Color(0xFF619CA4)),
                                                  borderRadius: BorderRadius.circular(3),
                                                  color: const Color(0xFFCEE2E8),
                                                ),
                                                child: const SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                ),
                                              ),
                                              Text(
                                                'Profit/Loss',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                  color: const Color(0xFF242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(2.6, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 6.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_25_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                                child: Text(
                                                  '\$ 500',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0.5, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                                child: Text(
                                                  ' 10%',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
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
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(2),
                              child: SizedBox(
                                width: 366.1,
                                height: 4,
                                child: SvgPicture.asset(
                                  'assets/vectors/line_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 10.7, 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 7, 4.7, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF315497),
                                          borderRadius: BorderRadius.circular(2.5),
                                        ),
                                        child: const SizedBox(
                                          width: 9.3,
                                          height: 4,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Equities',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.5,
                                        color: const Color(0xFF707070),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 7, 4.7, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF6A9FCD),
                                          borderRadius: BorderRadius.circular(2.5),
                                        ),
                                        child: const SizedBox(
                                          width: 9.3,
                                          height: 4,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Instruments',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.5,
                                        color: const Color(0xFF707070),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 7, 4.7, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF89C6E0),
                                          borderRadius: BorderRadius.circular(2.5),
                                        ),
                                        child: const SizedBox(
                                          width: 9.3,
                                          height: 4,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Real estate',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.5,
                                        color: const Color(0xFF707070),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: RichText(
                              text: TextSpan(
                                text: 'Type of Portfolio, ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  height: 1.5,
                                  color: const Color(0xFF707070),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'growth portfolio',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 11,
                                      height: 1.3,
                                      color: const Color(0xFF875AA0),
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
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(16, 0, 22, 35.2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 34.3, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                        child: SizedBox(
                          width: 165,
                          child: Text(
                            'Derayah financial',
                            style: GoogleFonts.getFont(
                              'Plus Jakarta Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              height: 1.3,
                              color: const Color(0xFF242424),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                        child: Text(
                          'Edit',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 1.5,
                            color: const Color(0xFF489FCD),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(12, 12.2, 0, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.8, 12.8),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 33.6, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: const Color(0xFF619CA4)),
                                                borderRadius: BorderRadius.circular(3),
                                                color: const Color(0xFFCEE2E8),
                                              ),
                                              child: const SizedBox(
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            Text(
                                              'Portfolio value',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.5,
                                                color: const Color(0xFF242424),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(4.6, 0, 9.9, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 4.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_31_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                                child: Text(
                                                  '\$ 11,600',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
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
                                    margin: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFCFCFCF),
                                      ),
                                      child: const SizedBox(
                                        width: 50,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4.5, 8, 4.5),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: const Color(0xFF619CA4)),
                                                  borderRadius: BorderRadius.circular(3),
                                                  color: const Color(0xFFCEE2E8),
                                                ),
                                                child: const SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                ),
                                              ),
                                              Text(
                                                'Profit/Loss',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                  color: const Color(0xFF242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(4.6, 0, 0, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 7.3, 4.6, 4.7),
                                                width: 19,
                                                height: 19,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 9.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_58_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                                child: Text(
                                                  '\$ 400',
                                                  style: GoogleFonts.getFont(
                                                    'Plus Jakarta Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 13,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0.5, 0),
                                                child: Text(
                                                  '.00',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.5,
                                                    color: const Color(0xFF838486),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                                child: Text(
                                                  ' 25%',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                    color: const Color(0xFF619CA4),
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
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2),
                                child: SizedBox(
                                  width: 334,
                                  height: 4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_1_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFF0F7),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(8.4, 4, 8.4, 3),
                                      child: Text(
                                        'Aljazira',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.5,
                                          color: const Color(0xFFE771A5),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEDF6FD),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(8, 4, 8, 3),
                                      child: Text(
                                        'FITNESS TIME',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                          color: const Color(0xFF72B8EC),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFF7EA),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(8, 4, 8, 3),
                                      child: Text(
                                        'SABIC',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.5,
                                          color: const Color(0xFFFCAA18),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: RichText(
                              text: TextSpan(
                                text: 'The growth rate over the previous month ',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  height: 1.5,
                                  color: const Color(0xFF707070),
                                ),
                                children: [
                                  TextSpan(
                                    text: '25%',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 11,
                                      height: 1.3,
                                      color: const Color(0xFF8557A0),
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
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
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
                                      'assets/vectors/vector_70_x2.svg',
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
                                      'assets/vectors/vector_27_x2.svg',
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
                                    'assets/vectors/vector_17_x2.svg',
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
                                      'assets/vectors/vector_44_x2.svg',
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
                                      'assets/vectors/vector_18_x2.svg',
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
        ],
      ),
    );
  }
}