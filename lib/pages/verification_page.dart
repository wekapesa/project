import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(27, 17, 29, 264),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 68),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                    child: SizedBox(
                      width: 60,
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
                      width: 91.5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 17.7, 0),
                            width: 24.4,
                            height: 24,
                            child: SizedBox(
                              width: 14.2,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 11.6, 0),
                            width: 24.4,
                            height: 24,
                            child: SizedBox(
                              width: 23.5,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_5_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                            width: 24.4,
                            height: 24,
                            child: SizedBox(
                              width: 24.4,
                              height: 14,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_11_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 192.3, 68),
              child: SizedBox(
                width: 15.7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                      child: SizedBox(
                        width: 5.2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFF000000),
                                  borderRadius: BorderRadius.circular(2.6),
                                ),
                                child: const SizedBox(
                                  width: 5.2,
                                  height: 5.2,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(2.6),
                              ),
                              child: const SizedBox(
                                width: 5.2,
                                height: 5.2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(2.6),
                              ),
                              child: const SizedBox(
                                width: 5.2,
                                height: 5.2,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF000000),
                              borderRadius: BorderRadius.circular(2.6),
                            ),
                            child: const SizedBox(
                              width: 5.2,
                              height: 5.2,
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
              margin: const EdgeInsets.fromLTRB(17, 0, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 7, 75),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_10.png',
                          ),
                        ),
                      ),
                      child: const SizedBox(
                        width: 74,
                        height: 74,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 9, 28),
                    child: Text(
                      'Phone Verification',
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        height: 1.3,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 42),
                    child: Text(
                      'Enter your verification code ',
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 10, 96),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(13, 1, 12.2, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            '4',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w300,
                              fontSize: 48,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(13, 1, 12.2, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            '5',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w300,
                              fontSize: 48,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(13, 1, 12.2, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            '7',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w300,
                              fontSize: 48,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(12, 1, 13.2, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            '9',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w300,
                              fontSize: 48,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: SizedBox(
                      width: 283,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 120,
                            padding: const EdgeInsets.fromLTRB(0, 6, 0, 5),
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFF2D3648)),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Text(
                              'Resend',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 1.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF2D3648),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Container(
                              width: 120,
                              padding: const EdgeInsets.fromLTRB(0, 6, 2, 5),
                              child: Text(
                                'Verify',
                                style: GoogleFonts.getFont(
                                  'Lato',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.3,
                                  color: const Color(0xFFFFFFFF),
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
      ),
    );
  }
}