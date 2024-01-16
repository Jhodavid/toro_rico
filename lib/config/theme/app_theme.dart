
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {

  final bool isDarkMode;

  // static const colorLightScheme = ColorScheme()

  AppTheme(this.isDarkMode);

  ThemeData getTheme() {

    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: const Color(0xfffb6808),
      scaffoldBackgroundColor: Colors.black,
      textTheme: GoogleFonts.interTextTheme().copyWith(

      )
    );
  }

}