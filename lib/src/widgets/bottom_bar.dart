import 'package:flutter/material.dart';

class SpicyBottomBar extends StatelessWidget {
  final List<Widget> leftItems;
  final List<Widget> rightItems;
  final Color bgColor;
  final EdgeInsets padding;
  final double elementPadding;
  final double height;
  final bool notched;
  final double elevation;
  final EdgeInsets bottomBarPadding;

  SpicyBottomBar({
    @required this.leftItems,
    this.rightItems,
    this.bgColor,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.elementPadding = 8.0,
    this.height = 56.0,
    this.notched = false,
    this.elevation,
    this.bottomBarPadding = const EdgeInsets.all(0),
  })  : assert((leftItems.length + (rightItems?.length ?? 0)) <= 6);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: bgColor ?? Theme.of(context).cardColor,
      shape: notched ? CircularNotchedRectangle() : null,
      elevation: elevation ?? 6,
      child: Container(
        height: height,
        margin: bottomBarPadding,
        child: Padding(
          padding: padding,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:
                List.generate(leftItems.length + leftItems.length - 1, (index) {
              if (index % 2 == 0)
                return leftItems[index ~/ 2];
              else
                return VerticalDivider(
                  width: elementPadding,
                  color: Colors.transparent,
                );
            })
                  ..add(Spacer())
                  ..addAll(List.generate(
                      rightItems != null
                          ? (rightItems.length + rightItems.length - 1)
                          : 0, (index) {
                    if (index % 2 == 0)
                      return rightItems[index ~/ 2];
                    else
                      return VerticalDivider(
                        width: elementPadding,
                        color: Colors.transparent,
                      );
                  })),
          ),
        ),
      ),
    );
  }
}
