import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/theme/custom_colors.dart';
import 'package:flutter_boilerplate/theme/custom_font.dart';
import 'package:flutter_boilerplate/common/view_constant.dart';
import 'package:flutter_boilerplate/theme/custom_theme.dart';


TextStyle textLabelStyle() {
  return AppTheme.textTheme.bodyText1 ?? const TextStyle();
}
TextStyle? textCaptionStyle() {
  return AppTheme.textTheme.bodyText2
      ?.merge(const TextStyle(color: Colors.white));
}

TextStyle? textLabelStyleForPurpleColor(Color color) {
  return AppTheme.textTheme.bodyText2
      ?.merge(TextStyle(color: color, fontSize: fontSize12));
}

TextStyle? textLabelBoldStyle(double size, Color color,
    {double letterSpacing = 0.3}) {
  return AppTheme.textTheme.bodyText1?.merge(TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: size,
      letterSpacing: letterSpacing,
      color: color));
}

TextStyle? textLabelStyleForEditText({double size = 16}) {
  return AppTheme.textTheme.headline6?.merge(TextStyle(
    color: black,
    fontSize: size,
    fontWeight: FontWeight.w400,
  ));
}

TextStyle? textLabelBoldStyleWithCustomSize(
    double size,
    Color color, {
      double letterSpacing = 0,
      double height = 1.0,
      String fontFamily = FontName.ceraPro,
      FontWeight fontWeight = FontWeightSize.medium,
    }) {
  return AppTheme.textTheme.bodyText1?.merge(
    // AppTheme.textTheme.bodyMedium
      TextStyle(
          fontFamily: fontFamily,
          fontWeight: fontWeight,
          letterSpacing: letterSpacing == 0 ? null : letterSpacing,
          fontSize: size,
          color: AppTheme.textTheme.bodyMedium?.color));
}

TextStyle? textLabelRegularStyle(double size, Color color,
    {double letterSpacing = 0.3,
      String fontFamily = FontName.ceraPro,
      FontWeight fontWeight = FontWeightSize.regular,
      TextDecoration? decoration}) {
  return AppTheme.textTheme.bodyText1?.merge(TextStyle(
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      fontSize: size,
      letterSpacing: letterSpacing,
      decoration: decoration,
      color: color));
}

TextStyle? textLabelStyleWithCustomSize(
    double size,
    Color color, {
      double letterSpacing = 0.0,
      double height = 1.0,
      String fontFamily = FontName.sfProDisplay,
      FontWeight fontWeight = FontWeightSize.medium,
    }) {
  return AppTheme.textTheme.bodyText1?.merge(TextStyle(
    fontSize: size,
    letterSpacing: letterSpacing,
    color: color,
    height: height,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
  ));
}

TextStyle? textLabelRegularStyleWithUnderLine(
    double size,
    Color color, {
      double letterSpacing = 0.0,
      double height = 1.0,
      String fontFamily = FontName.sfProDisplay,
      FontWeight fontWeight = FontWeightSize.medium,
    }) {
  return AppTheme.textTheme.bodyText1?.merge(TextStyle(
    fontSize: size,
    letterSpacing: letterSpacing,
    color: color,
    height: height,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    decoration: TextDecoration.underline,
  ));
}
