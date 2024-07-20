import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../shared/color.dart';

class ExperienceH1 extends StatelessWidget {

  final String title;
  final Color textColor;
  const ExperienceH1({super.key, required this.title, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 47.h, child: Text('WORK EXPERIENCE', style: GoogleFonts.anton(fontSize: 31.sp, height: 0.03, letterSpacing: 2.33, fontWeight: FontWeight.w400, color: UIColor.boldGold),));
  }
}
