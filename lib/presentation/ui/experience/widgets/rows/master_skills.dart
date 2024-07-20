import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class MasterSkillsRow extends StatelessWidget {
  const MasterSkillsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 42.w),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/ps.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/ai.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/id.svg'),
          const Spacer(),
          SvgPicture.asset('assets/icons/lr.svg'),
        ],
      ),
    );
  }
}
