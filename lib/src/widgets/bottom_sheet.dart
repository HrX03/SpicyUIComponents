import 'package:flutter/material.dart';

class SpicyBottomSheet extends StatelessWidget {
  final List<Widget> children;

  SpicyBottomSheet({
    this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: children,
    );
  }
}
