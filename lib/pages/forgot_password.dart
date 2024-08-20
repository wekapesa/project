import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(27, 46, 27, 222),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 16.4, 51.5),
              child: SizedBox(
                width: 127.6,
                height: 124.5,
                child: SvgPicture.asset(
                  'assets/vectors/iconprofile_circled_x2.svg',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 51),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_4.png',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 1.5, 23),
              child: Text(
                'Forget Password?',
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
              margin: const EdgeInsets.fromLTRB(13, 0, 0, 8),
              child: Text(
                'Enter your email or phone number
            to reset your password ',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 28, 0),
                      padding: const EdgeInsets.fromLTRB(0, 5, 0.8, 6),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF2D3648)),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF2D3648),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(20, 5, 20, 6),
                        child: Text(
                          'Phone Number',
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
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      padding: const EdgeInsets.fromLTRB(7, 5, 10, 6),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 13.3, 0),
                            child: Text(
                              '+880',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                height: 1.3,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 10, 0, 9),
                            child: SizedBox(
                              width: 19,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/polygon_1_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(19, 6, 19.4, 5),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        '1234567893',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                          height: 1.3,
                          letterSpacing: 8.2,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFF2D3648),
                borderRadius: BorderRadius.circular(7),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0.8, 8, 0, 7),
                child: Text(
                  'Verify',
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w500,
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
    );
  }
}