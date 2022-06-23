import 'package:flutter/material.dart';
import 'package:images_fonts_homework/theme/colors.dart';

abstract class AppTextStyles {
  static const TextStyle nunito16w400 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.41,
    color: AppColors.colorA9A7A7,
  );

  static const TextStyle nunito40w700 = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.37,
    color: AppColors.color000000,
  );
}
