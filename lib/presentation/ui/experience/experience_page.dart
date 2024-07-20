import 'package:day_17_tapsiriq/presentation/shared/color.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/divider.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/rows/basic_skills.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/rows/master_skills.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/texts/experience_h1.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/texts/experience_h2.dart';
import 'package:day_17_tapsiriq/presentation/ui/experience/widgets/texts/experience_h3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 1.sw,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'), fit: BoxFit.cover,
          )
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 22.w),
            child: Column(
              children: [
                const CustomDivider(),
                60.verticalSpace,
                const ExperienceH1(title: 'WORK EXPERIENCE', textColor: UIColor.boldGold),
                17.verticalSpace,
                const ExperienceH2(text: '| 05/2019 - 08/2022 |', textColor: UIColor.generalGold,),
                17.verticalSpace,
                const ExperienceH3(text: 'STILLDESIGN - DESIGN & BRANDING'),
                17.verticalSpace,
                SizedBox(
                  height: 94.h,
                  child: Text(
                    '• Junior Designer - (05/2019 - 12/2019)\n • Senior Designer - (12/2019 - 03/2021)\n• Team Leader - (03/2021 - 08/2022)',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: UIColor.white,
                      fontSize: 13.sp,
                      fontFamily: 'UTM-Americana',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                const CustomDivider(),
                17.verticalSpace,
                const ExperienceH2(text: '| 08/2022 - 11/2022 |', textColor: UIColor.generalGold,),
                17.verticalSpace,
                const ExperienceH3(text: 'TSP PERFORMANCE'),
                17.verticalSpace,
                Text(
                  '• Senior Designer - (08/2022 - 12/2022)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.sp,
                    fontFamily: 'UTM-Americana',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.13,
                  ),
                ),
                38.verticalSpace,
                Expanded(
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 16.w),
                    decoration: const ShapeDecoration(
                      color: UIColor.boldGold,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(topRight: Radius.circular(49), topLeft: Radius.circular(49)),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 22.h),
                          width: 200.w,
                          height: 1.58.h,
                          decoration: ShapeDecoration(
                            color: UIColor.black25,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                          ),
                        ),
                        SizedBox(height: 47.h, child: Text('SOFTWARE', style: GoogleFonts.anton(fontSize: 31.sp, letterSpacing: 2.33, fontWeight: FontWeight.w400, color: UIColor.black25),)),
                        const ExperienceH2(text: '| Master Skill |', textColor: UIColor.black25),
                        23.verticalSpace,
                        const MasterSkillsRow(),
                        17.verticalSpace,
                        const ExperienceH2(text: '| Basic Skill |', textColor: UIColor.black25,),
                        17.verticalSpace,
                        const BasicSkillsRow(),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
