import 'package:flutter/material.dart';
import 'package:online_bike_shopping/core/style/theme/app_colors.dart';

import 'app_fonts.dart';

ThemeData getLightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.primary00,
    brightness: Brightness.light,
    fontFamily: AppFonts.poppinsMedium,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary00,
      brightness: Brightness.light,
    ),
    /*textTheme: ThemeData.light().textTheme.apply(
          bodyColor: AppColors.grey900,
          displayColor: AppColors.grey900,
        ),*/
  );
}
