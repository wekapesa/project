import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 14, 16, 153),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 146),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 63.8,
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
                      width: 97.3,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 18.8, 0),
                            width: 26,
                            height: 24,
                            child: SizedBox(
                              width: 15.1,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_12_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 12.4, 0),
                            width: 26,
                            height: 24,
                            child: SizedBox(
                              width: 25,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_6_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                            width: 26,
                            height: 24,
                            child: SizedBox(
                              width: 26,
                              height: 14,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_4_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(23, 0, 23, 43),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFEAEDF2),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  height: 281,
                  padding: const EdgeInsets.fromLTRB(0, 118.8, 0, 113.8),
                  child: SizedBox(
                    width: 58,
                    height: 58,
                    child: SizedBox(
                      width: 48.3,
                      height: 48.3,
                      child: SvgPicture.asset(
                        'assets/vectors/shape_15_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(23, 0, 23, 67),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Welcome To
            Wekapesa',
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w400,
                    fontSize: 32,
                    height: 1.3,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(23, 0, 23, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 23),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2D3648),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 32.6, 9),
                        child: Text(
                          'Sign Up',
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
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF2D3648),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 10, 34.4, 9),
                      child: Text(
                        'Log In',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}