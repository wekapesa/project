import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 250, 0, 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(2, 0, 0, 26),
              child: Text(
                'Log In',
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
              margin: const EdgeInsets.fromLTRB(1.4, 0, 0, 32),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(14, 8, 14, 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFF9FBFF)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Opacity(
                      opacity: 0.3,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF9FBFF)),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_2.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 26,
                                height: 26,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF9FBFF)),
                              ),
                              child: Text(
                                'Enter Your Email',
                                style: GoogleFonts.getFont(
                                  'Lato',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18,
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
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1.4, 0, 0, 41),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Password',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 317,
                    padding: const EdgeInsets.fromLTRB(14, 8, 21, 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF97999E)),
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Opacity(
                      opacity: 0.3,
                      child: SizedBox(
                        width: 282,
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
                                      width: 26,
                                      height: 26,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 1),
                                  child: Text(
                                    'Create Your Password',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 18,
                                      height: 1.3,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_5.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 26,
                                height: 26,
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
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
              child: SizedBox(
                width: 322,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                          width: 26,
                          height: 26,
                          padding: const EdgeInsets.fromLTRB(4, 6, 4, 7),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 18,
                              height: 13,
                              child: SvgPicture.asset(
                                'assets/vectors/shape_2_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 4, 0, 2),
                          child: Text(
                            'Remember Me ',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              height: 1.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 4, 0, 2),
                      child: Text(
                        'Forget Password?',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          height: 1.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1.4, 0, 0, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF2D3648),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 317,
                  padding: const EdgeInsets.fromLTRB(0.6, 10, 0, 9),
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
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0.5, 0, 0, 66),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Text(
                      'Or Continue With',
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(4, 0, 15.1, 0),
                    child: SizedBox(
                      width: 107,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_6.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 48,
                                height: 48,
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_7.png',
                                ),
                              ),
                            ),
                            child: const SizedBox(
                              width: 48,
                              height: 48,
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
              margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    height: 1.3,
                    color: const Color(0xFF000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t Have An Account?',
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        height: 1.3,
                        color: const Color(0xD9000000),
                      ),
                    ),
                    const TextSpan(
                      text: ' ',
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        height: 1.3,
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