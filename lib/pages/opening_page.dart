import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OpeningPage extends StatelessWidget {
  const OpeningPage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFCAE0D4),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 303, 0, 86.7),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0.3, 0, 0, 109.5),
              width: 142.3,
              height: 163.5,
              child: SizedBox(
                width: 142.3,
                height: 163.5,
                child: SvgPicture.asset(
                  'assets/vectors/vector_65_x2.svg',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 168.3),
              child: SizedBox(
                width: 430,
                height: 70,
                child: SvgPicture.asset(
                  'assets/vectors/vector_60_x2.svg',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 295.1, 0),
              child: SizedBox(
                width: 37,
                height: 31,
                child: SvgPicture.asset(
                  'assets/vectors/group_1_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}