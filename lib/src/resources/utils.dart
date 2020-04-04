import 'package:flutter/material.dart';
import 'package:spicy_components/src/widgets/bottom_sheet.dart';

class SpicyUtils {
  static Future<dynamic> showBottomSheet({
    BuildContext context,
    List<Widget> children,
    Color backgroundColor,
  }) {
    return showModalBottomSheet(
      context: context,
      backgroundColor: backgroundColor ?? Theme.of(context).cardColor,
      isScrollControlled: false,
      builder: (context) => SpicyBottomSheet(
        children: children,
      ),
    );
  }
}
