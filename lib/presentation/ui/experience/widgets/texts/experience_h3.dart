import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../shared/color.dart';

class ExperienceH3 extends StatelessWidget {

  final String text;
  const ExperienceH3({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: UIColor.generalGold,
        fontSize: 14.sp,
        fontFamily: 'UTM-Americana',
        fontWeight: FontWeight.w400,
        letterSpacing: 1.05,
      ),
    );
  }
}
