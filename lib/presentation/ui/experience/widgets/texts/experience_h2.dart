import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../shared/color.dart';

class ExperienceH2 extends StatelessWidget {

  final String text;
  final Color textColor;
  const ExperienceH2({super.key, required this.text, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: textColor,
        fontSize: 20.sp,
        fontFamily: 'UTM-Americana',
        fontWeight: FontWeight.w400,
        letterSpacing: 1.50,
      ),
    );
  }
}
