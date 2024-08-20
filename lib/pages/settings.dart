import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(35, 101, 35, 79),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(25),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(10, 55, 10, 53),
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
                              margin: const EdgeInsets.fromLTRB(14, 0, 14, 38),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 16,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 28),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFEDEEF3),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(10, 10.3, 13.5, 10.7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/notification_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2.7, 0, 1.3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFC2C2C2),
                                            borderRadius: BorderRadius.circular(375),
                                          ),
                                          child: Container(
                                            width: 38,
                                            height: 20,
                                            padding: const EdgeInsets.fromLTRB(2.5, 2, 19.5, 2),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(37.5),
                                              ),
                                              child: const SizedBox(
                                                width: 16,
                                                height: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 38),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/dark_mode_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(12, 0, 12, 43.6),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0.5),
                                    child: SizedBox(
                                      width: 20,
                                      height: 19,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_26_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(13, 0, 13, 42.3),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 18.1,
                                    height: 20.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_16_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(13.7, 0, 13.7, 43.7),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 16.7,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_56_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(14.3, 0, 14.3, 41),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 15.6,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_81_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 40.3),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/cookies_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(12, 0, 12, 49),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 20,
                                    height: 14.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_77_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(13, 0, 13, 39),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_14_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Stack(
                                  children: [
                                  Positioned(
                                    right: 0.9,
                                    top: 0.5,
                                    child: SizedBox(
                                      width: 22.2,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_3_x2.svg',
                                      ),
                                    ),
                                  ),
                            const SizedBox(
                                      width: 24,
                                      height: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 50,
                        bottom: -80,
                        child: SizedBox(
                          height: 682,
                          child: Text(
                            'Settings
                      Notification
                      Dark Mode
                      Rate App
                      Share App
                      Privacy Policy
                      Terms and Conditions
                      Cookies Policy
                      Contact
                      Feedback
                      Logout',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 3.9,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: -33,
              right: -35,
              bottom: -79.4,
              child: SizedBox(
                width: 428,
                height: 93.4,
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
                                          'assets/vectors/vector_78_x2.svg',
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
                                          'assets/vectors/vector_41_x2.svg',
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
                                        'assets/vectors/vector_66_x2.svg',
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
                                          'assets/vectors/vector_53_x2.svg',
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
                                          'assets/vectors/vector_49_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}