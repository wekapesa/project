import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(21, 16, 15, 129),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 181),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 63.2,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Lato',
                            fontWeight: FontWeight.w500,
                            fontSize: 32,
                            height: 1.3,
                            color: const Color(0xFF000000),
                          ),
                          children: [
                            TextSpan(
                              text: '12:00',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: 'pm',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w300,
                                fontSize: 13,
                                height: 1.3,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child: SizedBox(
                      width: 96.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 18.7, 0),
                            width: 25.7,
                            height: 24,
                            child: SizedBox(
                              width: 15,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_18_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 12.2, 0),
                            width: 25.7,
                            height: 24,
                            child: SizedBox(
                              width: 24.8,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_7_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                            width: 25.7,
                            height: 24,
                            child: SizedBox(
                              width: 25.7,
                              height: 14,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_19_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 12, 23),
              child: Text(
                'You account password
            successfully reset',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Lato',
                  fontWeight: FontWeight.w300,
                  fontSize: 24,
                  height: 1.3,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 26, 138),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFEAEDF2),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  height: 281,
                  padding: const EdgeInsets.fromLTRB(4, 118.8, 0, 113.8),
                  child: SizedBox(
                    width: 58,
                    height: 58,
                    child: SizedBox(
                      width: 48.3,
                      height: 48.3,
                      child: SvgPicture.asset(
                        'assets/vectors/shape_13_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(16, 0, 26, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF2D3648),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 1.9, 9),
                  child: Text(
                    'Let’s Start',
                    style: GoogleFonts.getFont(
                      'Lato',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      height: 1.3,
                      color: const Color(0xFFFFFFFF),
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