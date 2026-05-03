import 'package:basic_text/core/color/app_color.dart';
import 'package:basic_text/core/responsive/responsive_extension.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.txt, required this.txtSize});

  final String txt;
  final double txtSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        fontSize: txtSize.sp,
        fontWeight: FontWeight.w600,
        color: AppColor.iconBlue,
      ),
    );
  }
}
