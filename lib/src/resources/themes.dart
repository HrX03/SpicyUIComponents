import 'package:flutter/material.dart';

class SpicyThemes {
  static ThemeData black(Color dynamicAccentColor) {
    return ThemeData.dark().copyWith(
        accentColor: dynamicAccentColor,
        backgroundColor: dynamicAccentColor,
        bottomAppBarColor: Colors.black,
        canvasColor: Colors.black,
        cardColor: Colors.black,
        cursorColor: dynamicAccentColor,
        dialogBackgroundColor: Colors.black,
        primaryColor: dynamicAccentColor,
        primaryColorLight: Colors.black,
        secondaryHeaderColor: Colors.black,
        scaffoldBackgroundColor: Color(0xFF111111),
        textSelectionHandleColor: dynamicAccentColor,
        snackBarTheme: SnackBarThemeData(
          backgroundColor: Color(0xFF111111),
          elevation: 1,
          actionTextColor: dynamicAccentColor,
          contentTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        textSelectionColor: dynamicAccentColor,
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.accent,
          hoverColor: dynamicAccentColor,
        ),
        buttonColor: dynamicAccentColor,
        iconTheme: IconThemeData(color: Color(0x8AFFFFFF)),
        disabledColor: Color(0x4AFFFFFF));
  }

  static ThemeData dark(Color dynamicAccentColor) {
    return ThemeData.dark().copyWith(
        accentColor: dynamicAccentColor,
        cursorColor: dynamicAccentColor,
        textSelectionHandleColor: dynamicAccentColor,
        snackBarTheme: SnackBarThemeData(
          backgroundColor: Color(0xFF212121),
          elevation: 1,
          actionTextColor: dynamicAccentColor,
          contentTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        textSelectionColor: dynamicAccentColor,
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.accent,
          hoverColor: dynamicAccentColor,
        ),
        buttonColor: dynamicAccentColor,
        primaryColor: dynamicAccentColor,
        backgroundColor: dynamicAccentColor,
        cardColor: Color(0xFF151618),
        scaffoldBackgroundColor: Color(0xFF212121),
        dialogBackgroundColor: Color(0xFF212121),
        bottomAppBarColor: Color(0xFF212121),
        canvasColor: Color(0xFF212121),
        iconTheme: IconThemeData(color: Color(0x8AFFFFFF)),
        disabledColor: Color(0x4AFFFFFF));
  }

  static ThemeData light(Color dynamicAccentColor) {
    Color scaffoldBackup = ThemeData.light().scaffoldBackgroundColor;

    return ThemeData.light().copyWith(
        accentColor: dynamicAccentColor,
        cursorColor: dynamicAccentColor,
        textSelectionHandleColor: dynamicAccentColor,
        snackBarTheme: SnackBarThemeData(
          backgroundColor: ThemeData.light().cardColor,
          elevation: 1,
          actionTextColor: dynamicAccentColor,
          contentTextStyle: TextStyle(
            color: Colors.black,
          ),
        ),
        textSelectionColor: dynamicAccentColor,
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.accent,
          hoverColor: dynamicAccentColor,
        ),
        scaffoldBackgroundColor: ThemeData.light().cardColor,
        cardColor: scaffoldBackup,
        buttonColor: dynamicAccentColor,
        primaryColor: dynamicAccentColor,
        backgroundColor: dynamicAccentColor,
        iconTheme: IconThemeData(color: Color(0x8A000000)),
        disabledColor: Color(0x4A000000));
  }
}
