import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class BasicSkillsRow extends StatelessWidget {
  const BasicSkillsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 42.w),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/pr.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/ae.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/figma.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/blender.svg'),
        ],
      ),
    );
  }
}
