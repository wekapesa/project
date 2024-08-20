import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFCAE0D4),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(29, 21, 27, 156),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 33),
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
                                'assets/vectors/shape_8_x2.svg',
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
                                'assets/vectors/shape_9_x2.svg',
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
                                'assets/vectors/shape_10_x2.svg',
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
              margin: const EdgeInsets.fromLTRB(0, 0, 3, 33),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Name',
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
                            border: Border.all(color: const Color(0xFF97999E)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Opacity(
                            opacity: 0.3,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                              child: Row(
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
                                            'assets/images/image_1.png',
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
                                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                                    child: Text(
                                      'Enter Your Name',
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
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 16),
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
                            border: Border.all(color: const Color(0xFF97999E)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Opacity(
                            opacity: 0.3,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                              child: Row(
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
                                            'assets/images/image_2.png',
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
                                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
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
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Phone Number',
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
                            border: Border.all(color: const Color(0xFF97999E)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Opacity(
                            opacity: 0.3,
                            child: Row(
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
                                          'assets/images/image_3.png',
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
                                  margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                                  child: Text(
                                    'Enter Your Phone Number',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 0, 16),
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
                    margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Confirm Password',
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
                                          'Confirm Your Password',
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
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 1, 11),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF2D3648),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 317,
                  padding: const EdgeInsets.fromLTRB(2.4, 10, 0, 9),
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
              margin: const EdgeInsets.fromLTRB(0, 0, 21.9, 76),
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
              margin: const EdgeInsets.fromLTRB(0, 0, 19.9, 0),
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
                      text: 'Already Have An Account?',
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
                      text: 'Log In',
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