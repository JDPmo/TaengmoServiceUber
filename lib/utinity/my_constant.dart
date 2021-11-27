import 'package:flutter/material.dart';

class MyConstant {
// field
  static String appname = 'Taengmo Super Uber';
  static Color primary = const Color(0xff81d4fa);
  static Color light = const Color(0xffb6ffff);
  static Color dark = const Color(0xff4ba3c7);

// method
  BoxDecoration planBox() => BoxDecoration(color: light);

  BoxDecoration whiteBox() => const BoxDecoration(color: Colors.white54);

  BoxDecoration gredienBox() => BoxDecoration(
        gradient: RadialGradient(
          center: const Alignment(0, -0.5),
          radius: 0.7,
          colors: [Colors.white, primary],
        ),
      );

  TextStyle h1Style() => TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: dark,
      );

  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: dark,
      );

  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: dark,
      );
}
