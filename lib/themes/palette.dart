//palette.dart
import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor mainPalette = MaterialColor(
    0xffffc423, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xfffffdf0), //10%
      100: Color(0xfffff8c7), //20%
      200: Color(0xffffef9e), //30%
      300: Color(0xffffe375), //40%
      400: Color(0xffffd54d), //50%
      500: Color(0xffffc423), //60%
      600: Color(0xffd99e14), //70%
      700: Color(0xffb37907), //80%
      800: Color(0xff8c5900), //90%
      900: Color(0xff663d00), //100%
    },
  );
} // you can define define int 500 as the default shade and add your lighter tints above and darker tints below.
