import 'package:doc_time/core/theming/colors.dart';
import 'package:doc_time/features/onbording/widgets/doc_logo_and_name.dart';
import 'package:doc_time/features/onbording/widgets/doctor_image_and_text.dart';
import 'package:doc_time/features/onbording/widgets/get_started_botton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 24.h, bottom: 24.h),
            child: Column(
              children: [
                const DocLogoAndName(),
                SizedBox(height: 25.h),
                const DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.w),
                  child: Column(
                    children: [
                      Text(
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.normal,
                          color: ColorsManager.gray,
                        ),
                      ),
                      SizedBox(height: 15.h),
                      const GetStartedBotton(),
                    ],
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
