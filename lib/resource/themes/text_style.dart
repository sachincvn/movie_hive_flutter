import 'package:flutter/material.dart';
import 'package:movie_hive/resource/themes/colors.dart';

class FontFamily {
  static String montserrat = "montserrat";
}

class TextStyles {
  static const double titleFontSize = 32.0;
  static const double headingFontSize = 28.0;
  static const double subheadingFontSize = 24.0;
  static const double bodyFontSize = 18.0;
  static const double paragraphFontSize = 16.0;
  static const double smallerFontSize = 14.0;

  static TextStyle titleTextMedium = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: titleFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle titleTextSemiBold = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: titleFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w600,
  );

  static TextStyle headingTextMedium = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: headingFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle subheadingTextSemiBold = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: subheadingFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w600,
  );

  static TextStyle bodyTextRegular = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: bodyFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w400,
  );

  static TextStyle bodyTextMedium = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: bodyFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle paragraphTextRegular = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: paragraphFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w400,
  );
  static TextStyle paragraphTextMedium = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: paragraphFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle smallerTextRegular = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: smallerFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w300,
  );
  static TextStyle smallerhTextMedium = TextStyle(
    fontFamily: FontFamily.montserrat,
    fontSize: smallerFontSize,
    color: AppColors.primaryTextcolor,
    fontWeight: FontWeight.w500,
  );
}
