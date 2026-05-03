import 'package:basic_text/core/color/app_color.dart';
import 'package:basic_text/core/responsive/responsive_extension.dart';
import 'package:basic_text/feature/widge/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BasicText extends StatelessWidget {
  const BasicText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.background,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric( horizontal: 20.w),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                SvgPicture.asset(
                  'assets/flutter-logo.svg',
                  width: 60,
                  height: 60,
                ),
                SizedBox(height: 50.h,),
                CustomText(txt: "Welcome to the App", txtSize: 35),
                // SizedBox(height: 15.h,),
                // CustomText(txt: "My Name is Mohamed Lashin", txtSize: 25),
                // SizedBox(height: 15.h,),
                // CustomText(txt: "I'm A Flutter Developer", txtSize: 20),
                // SizedBox(height: 15.h,),
                // CustomText(txt:  "Phone : +20 1019608934", txtSize: 15),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
