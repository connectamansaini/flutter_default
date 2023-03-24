import 'package:flutter/material.dart';
import 'package:flutter_default/src/core/presentation/colors.dart';

class AppTypography {
  AppTypography._();

  static const fontFamily = 'OpenSans';

  //* Font sizes
  // Title font size
  static const largeTitleFontSize = 28.0;
  static const mediumTitleFontSize = 24.0;
  static const smallTitleFontSize = 20.0;

  // Body font size
  static const largeBodyFontSize = 18.0;
  static const mediumBodyFontSize = 16.0;
  static const smallBodyFontSize = 14.0;

  // Caption font size
  static const captionFontSize = 12.0;

  //* TextStyle
  // Title textStyles
  static const titleLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: largeTitleFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  static const titleMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: mediumTitleFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  static const titleSmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: smallTitleFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  // Body textStyles
  static const bodyLarge = TextStyle(
    fontFamily: fontFamily,
    fontSize: largeBodyFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  static const bodyMedium = TextStyle(
    fontFamily: fontFamily,
    fontSize: mediumBodyFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  static const bodySmall = TextStyle(
    fontFamily: fontFamily,
    fontSize: smallBodyFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  // Caption text styles
  static const caption = TextStyle(
    fontFamily: fontFamily,
    fontSize: captionFontSize,
    color: AppColors.lightThemePrimaryFontColor,
  );

  //* TabBar label textStyles
  static const tabBarLabelTextStyle = TextStyle(
    fontSize: largeBodyFontSize,
    fontWeight: FontWeight.bold,
    fontFamily: fontFamily,
    color: AppColors.primaryColor,
  );

  static const tabBarLabelUnselectedTextStyle = TextStyle(
    fontSize: largeBodyFontSize,
    fontWeight: FontWeight.bold,
    fontFamily: fontFamily,
    color: AppColors.lightThemeSecondaryFontColor,
  );
}
