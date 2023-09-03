import 'package:flutter/material.dart';

class AppColors {
  static Color primarySeedColor = const Color(0xffB254FE);
  static Color secondarySeedColor = const Color(0xff26073E);
  static Color buttonColor = Colors.white;
  static Color bgColor = Colors.white;
  static Color primaryTextColor = Colors.white;
  static Color secondaryTextColor = Color.fromARGB(255, 205, 197, 210);

  static final ColorScheme scheme = ColorScheme.fromSeed(
    seedColor: primarySeedColor,
    primary: primarySeedColor,
    brightness: Brightness.light,
    secondary: secondarySeedColor,
  );

  static final appColorScheme = scheme;
}
