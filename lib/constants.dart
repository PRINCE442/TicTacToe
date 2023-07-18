import 'package:flutter/material.dart';

TextStyle kCustomText({
  double fontSize = 16.0,
  required Color color,
  FontWeight fontWeight = FontWeight.bold,
}) =>
    TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight
    );