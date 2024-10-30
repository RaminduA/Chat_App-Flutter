import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppColors {
  static const Color secondary = Color(0xff3b76f6);
  static const Color accent = Color(0xffd6755b);
  static const Color textDark = Color(0xff535b5a);
  static const Color textLight = Color(0xfff5f5f5);
  static const Color textFaded = Color(0xff9899a5);
  static const Color iconDark = Color(0xffb1b3c1);
  static const Color iconLight = Color(0xffb1b4c0);
  static const Color textHighlight = secondary;
  static const Color cardDark = Color(0xff303334);
  static const Color cardLight = Color(0xfff9fafe);
}

abstract class _LightColors {
  static const Color background = Colors.white;
  static const Color card = AppColors.cardLight;
}

abstract class _DarkColors {
  static const Color background = Color(0xff1b1e1f);
  static const Color card = AppColors.cardDark;
}
