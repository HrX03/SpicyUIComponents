import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

class SpicyThemes {
  static ThemeData black(Color dynamicAccentColor) {
    return ThemeData.dark().copyWith(
      accentColor: dynamicAccentColor,
      backgroundColor: dynamicAccentColor,
      bottomAppBarColor: Colors.black,
      canvasColor: Colors.black,
      cardColor: Color(0xFF121212),
      cursorColor: dynamicAccentColor,
      dialogBackgroundColor: Colors.black,
      primaryColor: dynamicAccentColor,
      primaryColorLight: Colors.black,
      secondaryHeaderColor: Colors.black,
      scaffoldBackgroundColor: Colors.black,
      textSelectionHandleColor: dynamicAccentColor,
      snackBarTheme: SnackBarThemeData(
        backgroundColor: Color(0xFF121212),
        elevation: 1,
        actionTextColor: dynamicAccentColor,
        contentTextStyle: TextStyle(
          color: Colors.white,
        ),
      ),
      colorScheme: ColorScheme.dark(
        surface: Colors.black,
        primary: dynamicAccentColor,
        onPrimary: Color(0xFF121212),
      ),
      textSelectionColor: dynamicAccentColor,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.accent,
        hoverColor: dynamicAccentColor,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        modalBackgroundColor: Color(0xFF121212),
        shape: RoundedRectangleBorder(),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: dynamicAccentColor,
        foregroundColor: Color(0xFF121212),
      ),
      buttonColor: dynamicAccentColor,
      iconTheme: IconThemeData(color: Colors.white.withOpacity(0.7)),
      disabledColor: Colors.white.withOpacity(0.4),
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: SharedAxisPageTransitionsBuilder(
            transitionType: SharedAxisTransitionType.scaled,
          ),
        },
      ),
    );
  }

  static ThemeData dark(Color dynamicAccentColor) {
    return ThemeData.dark().copyWith(
      accentColor: dynamicAccentColor,
      cursorColor: dynamicAccentColor,
      textSelectionHandleColor: dynamicAccentColor,
      snackBarTheme: SnackBarThemeData(
        backgroundColor: Colors.grey[900],
        elevation: 1,
        actionTextColor: dynamicAccentColor,
        contentTextStyle: TextStyle(
          color: Colors.white,
        ),
      ),
      colorScheme: ColorScheme.dark(
        surface: Color(0xFF151618),
        primary: dynamicAccentColor,
        onPrimary: Colors.grey[900],
      ),
      textSelectionColor: dynamicAccentColor,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.accent,
        hoverColor: dynamicAccentColor,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        modalBackgroundColor: Colors.grey[900],
        shape: RoundedRectangleBorder(),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: dynamicAccentColor,
        foregroundColor: Colors.grey[900],
      ),
      buttonColor: dynamicAccentColor,
      primaryColor: dynamicAccentColor,
      backgroundColor: dynamicAccentColor,
      cardColor: Colors.grey[900],
      scaffoldBackgroundColor: Color(0xFF151618),
      dialogBackgroundColor: Colors.grey[900],
      bottomAppBarColor: Colors.grey[900],
      canvasColor: Colors.grey[900],
      iconTheme: IconThemeData(color: Colors.white.withOpacity(0.7)),
      disabledColor: Colors.white.withOpacity(0.4),
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: SharedAxisPageTransitionsBuilder(
            transitionType: SharedAxisTransitionType.scaled,
          ),
        },
      ),
    );
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
      colorScheme: ColorScheme.light(
        surface: scaffoldBackup,
        primary: dynamicAccentColor,
        onPrimary: ThemeData.light().cardColor,
      ),
      textSelectionColor: dynamicAccentColor,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.accent,
        hoverColor: dynamicAccentColor,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        modalBackgroundColor: ThemeData.light().cardColor,
        shape: RoundedRectangleBorder(),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: dynamicAccentColor,
        foregroundColor: ThemeData.light().cardColor,
      ),
      scaffoldBackgroundColor: scaffoldBackup,
      cardColor: ThemeData.light().cardColor,
      buttonColor: dynamicAccentColor,
      primaryColor: dynamicAccentColor,
      backgroundColor: dynamicAccentColor,
      iconTheme: IconThemeData(color: Colors.black.withOpacity(0.7)),
      disabledColor: Colors.black.withOpacity(0.7),
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: SharedAxisPageTransitionsBuilder(
            transitionType: SharedAxisTransitionType.scaled,
          ),
        },
      ),
    );
  }
}
