import 'package:flutter/material.dart';
import 'package:grocery_delivery_boy/utill/color_resources.dart';
import 'package:grocery_delivery_boy/utill/dimensions.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Rubik',

  primaryColor: Color(0xFF82CAB6),
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Color(0xFF2C2C2C),
  cardColor: Color(0xFF121212),
  hintColor: Color(0xFFE7F6F8),
  focusColor: Color(0xFFADC4C8), // for on primary color


  textTheme: TextTheme(
    button: TextStyle(color: Color(0xFFF9FAFA)),
    headline1: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline2: TextStyle(fontWeight: FontWeight.w400, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline3: TextStyle(fontWeight: FontWeight.w500, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline4: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline5: TextStyle(fontWeight: FontWeight.w700, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    headline6: TextStyle(fontWeight: FontWeight.w800, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    caption: TextStyle(fontWeight: FontWeight.w900, color: Color(0xFFF9FAFA), fontSize: Dimensions.FONT_SIZE_DEFAULT),
    subtitle1: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500),
    bodyText2: TextStyle(fontSize: 12.0),
    bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
  ),
);
