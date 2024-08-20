import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: SizedBox(
          width: double.infinity,
          height: 932,
          child: Container(
            padding: const EdgeInsets.fromLTRB(11, 0, 16, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 29, 14),
                        child: SizedBox(
                          width: 100,
                          height: 102,
                          child: SvgPicture.asset(
                            'assets/vectors/square_x2.svg',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 56.5, 73, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 8.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                                      child: SizedBox(
                                        width: 123,
                                        child: Text(
                                          'TOTAL BALANCE',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            height: 1.5,
                                            color: const Color(0xFF9493AC),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/view_11_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(12, 0, 20, 0),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 24,
                                      color: const Color(0xFF72C4FF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\$',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 1.3,
                                          color: const Color(0xFF9493AC),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' 44,346.',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 1.3,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '95 ',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 1.3,
                                          color: const Color(0xFF9493AC),
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
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 26, 0, 42),
                          child: Opacity(
                            opacity: 0.2,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF6D6565),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                height: 48,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 8,
                  right: 2,
                  bottom: -30,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(33),
                    ),
                    child: SizedBox(
                      width: 393,
                      height: 831,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(6, 14, 7, 60),
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
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF0F0F0),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(25, 14, 18, 28),
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
                                                    margin: const EdgeInsets.fromLTRB(1, 0, 0, 19),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 6.5, 11, 6.5),
                                                          child: SizedBox(
                                                            width: 156,
                                                            child: Text(
                                                              'INSURANCE /FUNDS',
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 16,
                                                                height: 1.4,
                                                                letterSpacing: -0.4,
                                                                color: const Color(0xFF0F4C81),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: const Color(0xFF0F4C81),
                                                            borderRadius: BorderRadius.circular(25),
                                                          ),
                                                          child: Container(
                                                            padding: const EdgeInsets.fromLTRB(10, 6.5, 10.1, 6.5),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 1, 1.1, 1),
                                                                  child: Container(
                                                                    decoration: const BoxDecoration(
                                                                      image: DecorationImage(
                                                                        fit: BoxFit.contain,
                                                                        image: AssetImage(
                                                                          'assets/images/edit.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: const SizedBox(
                                                                      width: 20,
                                                                      height: 20,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  'Edit',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lato',
                                                                    fontWeight: FontWeight.w800,
                                                                    fontSize: 14,
                                                                    height: 1.6,
                                                                    letterSpacing: -0.4,
                                                                    color: const Color(0x8CFFFFFF),
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
                                                    margin: const EdgeInsets.fromLTRB(1, 0, 0, 66),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 19.7, 15),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_461.jpeg',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(18.1, 0, 17.6, 0),
                                                                  child: Text(
                                                                    'Britam',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 19.2, 15),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_472.jpeg',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(19, 0, 18.5, 0),
                                                                  child: Text(
                                                                    'NCBA',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 19.2, 15),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_483.png',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(16.1, 0, 16.1, 0),
                                                                  child: Text(
                                                                    'Shalom',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
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
                                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(15),
                                                                  child: Container(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                    decoration: const BoxDecoration(
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x5E000000),
                                                                          offset: Offset(5, 5),
                                                                          blurRadius: 5,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: SvgPicture.asset(
                                                                      'assets/images/rectangle_492.jpeg.jpeg',
                                                                      'assets/vectors/rectangle_4913_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'ICEA LION',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 18.8, 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_465.jpeg',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(9.5, 0, 9.5, 0),
                                                                  child: Text(
                                                                    'Old Mutal',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 18.8, 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_46.png',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(10.4, 0, 10.4, 0),
                                                                  child: Text(
                                                                    'Madision ',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 20.1, 0),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_485.png',
                                                                      ),
                                                                    ),
                                                                    boxShadow: const [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: const SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(19.9, 0, 19.9, 0),
                                                                  child: Text(
                                                                    'ABSA',
                                                                    style: GoogleFonts.getFont(
                                                                      'Lato',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.4,
                                                                      color: const Color(0xFF0F4C81),
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
                                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(15),
                                                                  child: Container(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                    decoration: const BoxDecoration(
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color: Color(0x5E000000),
                                                                          offset: Offset(5, 5),
                                                                          blurRadius: 5,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: SvgPicture.asset(
                                                                      'assets/images/rectangle_49.png.png',
                                                                      'assets/vectors/rectangle_4915_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: const EdgeInsets.fromLTRB(7.6, 0, 7.6, 0),
                                                                child: Text(
                                                                  'Coop Trust',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lato',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 12,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: const Color(0xFF0F4C81),
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
                                            Positioned(
                                              left: 1,
                                              right: 1,
                                              bottom: -324,
                                              child: SizedBox(
                                                width: 335,
                                                height: 104,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 15),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_493.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(15),
                                                                  image: const DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage(
                                                                      'assets/images/rectangle_493.jpeg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_493.jpeg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(15),
                                                                      image: const DecorationImage(
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage(
                                                                          'assets/images/rectangle_493.jpeg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_493.jpeg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(15),
                                                                          image: const DecorationImage(
                                                                            fit: BoxFit.cover,
                                                                            image: AssetImage(
                                                                              'assets/images/rectangle_493.jpeg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(15),
                                                                            image: const DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/rectangle_493.jpeg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(15),
                                                                              image: const DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage(
                                                                                  'assets/images/rectangle_493.jpeg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            child: Container(
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(15),
                                                                                image: const DecorationImage(
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage(
                                                                                    'assets/images/rectangle_493.jpeg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(15),
                                                                                  image: const DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/rectangle_493.jpeg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(15),
                                                                                    image: const DecorationImage(
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage(
                                                                                        'assets/images/rectangle_493.jpeg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(15),
                                                                                      image: const DecorationImage(
                                                                                        fit: BoxFit.cover,
                                                                                        image: AssetImage(
                                                                                          'assets/images/rectangle_493.jpeg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(15),
                                                                                        image: const DecorationImage(
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage(
                                                                                            'assets/images/rectangle_493.jpeg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      child: Stack(
                                                                                        children: [
                                                                  Positioned(
                                                                    left: 0,
                                                                    right: 0,
                                                                    top: 0,
                                                                    bottom: 0,
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_493.jpeg',
                                                                          ),
                                                                        ),
                                                                        boxShadow: const [
                                                                          BoxShadow(
                                                                            color: Color(0x5E000000),
                                                                            offset: Offset(5, 5),
                                                                            blurRadius: 5,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(15),
                                                                          image: const DecorationImage(
                                                                            fit: BoxFit.cover,
                                                                            image: AssetImage(
                                                                              'assets/images/rectangle_493.jpeg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(15),
                                                                            image: const DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/rectangle_493.jpeg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(15),
                                                                              image: const DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage(
                                                                                  'assets/images/rectangle_493.jpeg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            child: Container(
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(15),
                                                                                image: const DecorationImage(
                                                                                  fit: BoxFit.cover,
                                                                                  image: AssetImage(
                                                                                    'assets/images/rectangle_493.jpeg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(15),
                                                                                  image: const DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage(
                                                                                      'assets/images/rectangle_493.jpeg',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(15),
                                                                                    image: const DecorationImage(
                                                                                      fit: BoxFit.cover,
                                                                                      image: AssetImage(
                                                                                        'assets/images/rectangle_493.jpeg',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(15),
                                                                                      image: const DecorationImage(
                                                                                        fit: BoxFit.cover,
                                                                                        image: AssetImage(
                                                                                          'assets/images/rectangle_493.jpeg',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(15),
                                                                                        image: const DecorationImage(
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage(
                                                                                            'assets/images/rectangle_493.jpeg',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(15),
                                                                                          image: const DecorationImage(
                                                                                            fit: BoxFit.cover,
                                                                                            image: AssetImage(
                                                                                              'assets/images/rectangle_493.jpeg',
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        child: Container(
                                                                                          decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.circular(15),
                                                                                            image: const DecorationImage(
                                                                                              fit: BoxFit.cover,
                                                                                              image: AssetImage(
                                                                                                'assets/images/rectangle_493.jpeg',
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          child: Container(
                                                                                            decoration: BoxDecoration(
                                                                                              borderRadius: BorderRadius.circular(15),
                                                                                              image: const DecorationImage(
                                                                                                fit: BoxFit.cover,
                                                                                                image: AssetImage(
                                                                                                  'assets/images/rectangle_493.jpeg',
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration(
                                                                                                borderRadius: BorderRadius.circular(15),
                                                                                                image: const DecorationImage(
                                                                                                  fit: BoxFit.cover,
                                                                                                  image: AssetImage(
                                                                                                    'assets/images/rectangle_493.jpeg',
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              child: const SizedBox(
                                                                                                width: 69.5,
                                                                                                height: 64,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                            SizedBox(
                                                                                            width: 69.5,
                                                                                            height: 64,
                                                                                            child: Container(
                                                                                              decoration: BoxDecoration(
                                                                                                borderRadius: BorderRadius.circular(15),
                                                                                                image: const DecorationImage(
                                                                                                  fit: BoxFit.cover,
                                                                                                  image: AssetImage(
                                                                                                    'assets/images/rectangle_493.jpeg',
                                                                                                  ),
                                                                                                ),
                                                                                                boxShadow: const [
                                                                                                  BoxShadow(
                                                                                                    color: Color(0x5E000000),
                                                                                                    offset: Offset(5, 5),
                                                                                                    blurRadius: 5,
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                              child: const SizedBox(
                                                                                                width: 69.5,
                                                                                                height: 64,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(15.3, 0, 14.8, 0),
                                                              child: Text(
                                                                'African Alliance',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_474.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(14.7, 0, 14.2, 0),
                                                              child: Text(
                                                                'Other
                                                            Wallet
                                                            Transfer',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 30),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_50.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 0,
                                                                    right: 0,
                                                                    top: 0,
                                                                    bottom: 0,
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_50.png',
                                                                          ),
                                                                        ),
                                                                        boxShadow: const [
                                                                          BoxShadow(
                                                                            color: Color(0x5E000000),
                                                                            offset: Offset(5, 5),
                                                                            blurRadius: 5,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: const SizedBox(
                                                                        width: 69.5,
                                                                        height: 64,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 0,
                                                                    right: 0,
                                                                    top: 0,
                                                                    bottom: 0,
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_50.png',
                                                                          ),
                                                                        ),
                                                                        boxShadow: const [
                                                                          BoxShadow(
                                                                            color: Color(0x5E000000),
                                                                            offset: Offset(5, 5),
                                                                            blurRadius: 5,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: const SizedBox(
                                                                        width: 69.5,
                                                                        height: 64,
                                                                      ),
                                                                    ),
                                                                  ),
                                                            SizedBox(
                                                                    width: 69.5,
                                                                    height: 64,
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_50.png',
                                                                          ),
                                                                        ),
                                                                        boxShadow: const [
                                                                          BoxShadow(
                                                                            color: Color(0x5E000000),
                                                                            offset: Offset(5, 5),
                                                                            blurRadius: 5,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: const SizedBox(
                                                                        width: 69.5,
                                                                        height: 64,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(18.6, 0, 18.1, 0),
                                                              child: Text(
                                                                'Apollo',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_477.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(11.7, 0, 11.2, 0),
                                                              child: Text(
                                                                'KCB Unit',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
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
                                            ),
                                            Positioned(
                                              left: 1,
                                              right: 1,
                                              bottom: -612,
                                              child: SizedBox(
                                                width: 335,
                                                height: 104,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 30),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_471.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(11.5, 0, 11, 0),
                                                              child: Text(
                                                                'Etica unit',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_473.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(7.3, 0, 6.8, 0),
                                                              child: Text(
                                                                'Orient Collective Investment',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19, 30),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_475.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                                                              child: Text(
                                                                'Kuza',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_47.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(11.8, 0, 11.3, 0),
                                                              child: Text(
                                                                'Enwealth Capital',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
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
                                            ),
                                            Positioned(
                                              left: 1,
                                              right: 0.3,
                                              bottom: -477,
                                              child: SizedBox(
                                                width: 337,
                                                height: 107,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 6, 18.5, 15),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_463.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(12.9, 0, 12.9, 0),
                                                              child: Text(
                                                                'Cytonn
                                                            ',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 6, 10.5, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_484.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(14.6, 0, 14.6, 0),
                                                              child: Text(
                                                                'Genghis  Unit',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 28.8, 6),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_481.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(16.8, 0, 16.8, 0),
                                                              child: Text(
                                                                'Lofty Corban',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 6, 0, 15),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(15),
                                                                child: Container(
                                                                  width: 69.5,
                                                                  height: 64,
                                                                  decoration: const BoxDecoration(
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x5E000000),
                                                                        offset: Offset(5, 5),
                                                                        blurRadius: 5,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: SvgPicture.asset(
                                                                    'assets/images/rectangle_491.png.png',
                                                                    'assets/vectors/rectangle_4910_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(8.7, 0, 8.7, 0),
                                                              child: Text(
                                                                'Gen Africa ',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
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
                                            ),
                                            Positioned(
                                              left: 2,
                                              right: -0.8,
                                              bottom: -768,
                                              child: SizedBox(
                                                width: 337,
                                                height: 107,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 18.5, 15),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_464.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(18.7, 0, 18.7, 0),
                                                              child: Text(
                                                                'Equity',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 19.2, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_48.jpeg',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(17.1, 0, 17.1, 0),
                                                              child: Text(
                                                                'Amana Bank',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 20.1, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_486.png',
                                                                  ),
                                                                ),
                                                                boxShadow: const [
                                                                  BoxShadow(
                                                                    color: Color(0x5E000000),
                                                                    offset: Offset(5, 5),
                                                                    blurRadius: 5,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: const SizedBox(
                                                                width: 69.5,
                                                                height: 64,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: const EdgeInsets.fromLTRB(11.1, 0, 11.1, 0),
                                                              child: Text(
                                                                'MayFair
                                                            Bank',
                                                                textAlign: TextAlign.center,
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: const Color(0xFF0F4C81),
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
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(15),
                                                              child: Container(
                                                                width: 69.5,
                                                                height: 64,
                                                                decoration: const BoxDecoration(
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x5E000000),
                                                                      offset: Offset(5, 5),
                                                                      blurRadius: 5,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: SvgPicture.asset(
                                                                  'assets/images/rectangle_494.jpeg.jpeg',
                                                                  'assets/vectors/rectangle_4912_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: const EdgeInsets.fromLTRB(11.4, 0, 11.4, 0),
                                                            child: Text(
                                                              'Mobile
                                                          Packages',
                                                              textAlign: TextAlign.center,
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 12,
                                                                height: 1.3,
                                                                letterSpacing: -0.4,
                                                                color: const Color(0xFF0F4C81),
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
                                            Positioned(
                                              left: 2,
                                              bottom: -149,
                                              child: SizedBox(
                                                width: 69.5,
                                                height: 89,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: const Color(0xFF000000)),
                                                        borderRadius: BorderRadius.circular(15),
                                                        image: const DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/rectangle_462.png',
                                                          ),
                                                        ),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            color: Color(0x5E000000),
                                                            offset: Offset(5, 5),
                                                            blurRadius: 5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: const SizedBox(
                                                        width: 69.5,
                                                        height: 64,
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(17.8, 0, 17.8, 0),
                                                      child: Text(
                                                        'NABO',
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: const Color(0xFF0F4C81),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 90.3,
                                              bottom: -164,
                                              child: SizedBox(
                                                width: 69.5,
                                                height: 104,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(15),
                                                        image: const DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/rectangle_476.jpeg',
                                                          ),
                                                        ),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            color: Color(0x5E000000),
                                                            offset: Offset(5, 5),
                                                            blurRadius: 5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(15),
                                                          image: const DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/rectangle_476.jpeg',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(15),
                                                            image: const DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/rectangle_476.jpeg',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(15),
                                                              image: const DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/rectangle_476.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(15),
                                                                image: const DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/rectangle_476.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(15),
                                                                  image: const DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage(
                                                                      'assets/images/rectangle_476.jpeg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(15),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/rectangle_476.jpeg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(15),
                                                                      image: const DecorationImage(
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage(
                                                                          'assets/images/rectangle_476.jpeg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(15),
                                                                        image: const DecorationImage(
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage(
                                                                            'assets/images/rectangle_476.jpeg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(15),
                                                                          image: const DecorationImage(
                                                                            fit: BoxFit.cover,
                                                                            image: AssetImage(
                                                                              'assets/images/rectangle_476.jpeg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child: const SizedBox(
                                                                          width: 69.5,
                                                                          height: 64,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0.9, 0, 0.4, 0),
                                                      child: Text(
                                                        'Dry Associate Investment',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: const Color(0xFF0F4C81),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 88.8,
                                              bottom: -149,
                                              child: SizedBox(
                                                width: 69.5,
                                                height: 89,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(15),
                                                        image: const DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/rectangle_482.jpeg',
                                                          ),
                                                        ),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                            color: Color(0x5E000000),
                                                            offset: Offset(5, 5),
                                                            blurRadius: 5,
                                                          ),
                                                        ],
                                                      ),
                                                      child: const SizedBox(
                                                        width: 69.5,
                                                        height: 64,
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(17.7, 0, 17.7, 0),
                                                      child: Text(
                                                        'Zimele',
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: const Color(0xFF0F4C81),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -0.8,
                                              bottom: -179,
                                              child: SizedBox(
                                                width: 72,
                                                height: 104,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(15),
                                                        child: Container(
                                                          width: 69.5,
                                                          height: 64,
                                                          decoration: const BoxDecoration(
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x5E000000),
                                                                offset: Offset(5, 5),
                                                                blurRadius: 5,
                                                              ),
                                                            ],
                                                          ),
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/rectangle_4917_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(5.1, 0, 5.1, 0),
                                                      child: Text(
                                                        'Mali Money Market Fund',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.4,
                                                          color: const Color(0xFF0F4C81),
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
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(21, 0, 17, 7),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFC2C5DA),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(19.8, 12.4, 0, 7.6),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 1.7, 0, 6.4),
                                              width: 23.9,
                                              height: 16.2,
                                              child: SizedBox(
                                                width: 18,
                                                height: 12.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Search',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                color: const Color(0xFF3D56FA),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 156.2, 4),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        'History',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          color: const Color(0xD9000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(25, 0, 25, 15),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: const Color(0x59AC64E3)),
                                          borderRadius: BorderRadius.circular(20),
                                          color: const Color(0xE5FFFFFF),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(4, 6),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 312,
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(0, 13, 30.8, 3),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 177.2,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 7.5, 14),
                                                          child: SizedBox(
                                                            width: 70,
                                                            child: Text(
                                                              'Britam',
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 12,
                                                                height: 1.3,
                                                                letterSpacing: -0.4,
                                                                color: const Color(0xFF0F4C81),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                                          child: Text(
                                                            '-\$  54.75',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 17,
                                                              color: const Color(0xE5F00F0F),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 122.4, 0),
                                                  child: Align(
                                                    alignment: Alignment.topCenter,
                                                    child: Text(
                                                      '14 AUG 2022',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        color: const Color(0xFF8E8888),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(26.5, 0, 26.5, 0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                                            child: SizedBox(
                                              width: 74,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 4.5, 18),
                                                    width: 72,
                                                    height: 51,
                                                    child: Positioned(
                                                      bottom: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(15),
                                                          image: const DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/rectangle_472.jpeg',
                                                            ),
                                                          ),
                                                          boxShadow: const [
                                                            BoxShadow(
                                                              color: Color(0x5E000000),
                                                              offset: Offset(5, 5),
                                                              blurRadius: 5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: const SizedBox(
                                                          width: 69.5,
                                                          height: 64,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(4.5, 0, 0, 25),
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(15),
                                                      image: const DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle_483.png',
                                                        ),
                                                      ),
                                                      boxShadow: const [
                                                        BoxShadow(
                                                          color: Color(0x5E000000),
                                                          offset: Offset(5, 5),
                                                          blurRadius: 5,
                                                        ),
                                                      ],
                                                    ),
                                                    child: const SizedBox(
                                                      width: 69.5,
                                                      height: 64,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(4.5, 0, 0, 0),
                                                    width: 69.5,
                                                    height: 64,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(15),
                                                      child: Container(
                                                        width: 69.5,
                                                        height: 64,
                                                        decoration: const BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x5E000000),
                                                              offset: Offset(5, 5),
                                                              blurRadius: 5,
                                                            ),
                                                          ],
                                                        ),
                                                        child: SvgPicture.asset(
                                                          'assets/images/rectangle_492.jpeg.jpeg',
                                                          'assets/vectors/rectangle_496_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 9, 46.7, 10),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(6.5, 0, 6.5, 13),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'NCBA',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: const Color(0xFF0F4C81),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 65),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 4.9, 45),
                                                        child: Text(
                                                          '05 AUG 2022',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: const Color(0xFF8E8888),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(12.4, 0, 12.4, 9),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            child: Text(
                                                              'Shalom',
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 12,
                                                                height: 1.3,
                                                                letterSpacing: -0.4,
                                                                color: const Color(0xFF0F4C81),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                                        child: Text(
                                                          '05 NOV 2022',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 10,
                                                            color: const Color(0xFF8E8888),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(10.5, 0, 10.5, 0),
                                                  child: Align(
                                                    alignment: Alignment.topRight,
                                                    child: Text(
                                                      'ICEA LION',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.3,
                                                        letterSpacing: -0.4,
                                                        color: const Color(0xFF0F4C81),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 17, 0, 7),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(9, 0, 0, 55),
                                                  child: Text(
                                                    '-\$ 35.05',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      color: const Color(0xF506A629),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 9.1, 93),
                                                  child: Text(
                                                    '-\$ 50.85',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      color: const Color(0xF506A629),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(9, 0, 1.3, 0),
                                                  child: Text(
                                                    '-\$ 28.57',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 17,
                                                      color: const Color(0xE5F00F0F),
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
                            ),
                            Positioned(
                              left: 28,
                              bottom: 248,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_461.jpeg',
                                    ),
                                  ),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x5E000000),
                                      offset: Offset(5, 5),
                                      blurRadius: 5,
                                    ),
                                  ],
                                ),
                                child: const SizedBox(
                                  width: 65,
                                  height: 58,
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}