import 'package:flutter/material.dart';

Color _textColour = Colors.white;
TextTheme _textTheme = TextTheme(
  headline1: TextStyle(fontSize: 32, color: _textColour),
  headline2: TextStyle(fontSize: 26, color: _textColour),
  headline3: TextStyle(fontSize: 22, color: _textColour),
  bodyText1: TextStyle(fontSize: 20, color: _textColour),
  bodyText2: TextStyle(fontSize: 18, color: _textColour),
);

TextTheme get textTheme => _textTheme;
