import 'package:flutter/material.dart';

class SpicyBottomBar extends StatelessWidget {
  final List<Widget> leftItems;
  final List<Widget> rightItems;
  final Color bgColor;
  final EdgeInsets padding;
  final double elementPadding;
  final double height;

  SpicyBottomBar({
    @required this.leftItems,
    this.rightItems,
    this.bgColor,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.elementPadding = 8.0,
    this.height = 56.0,
  })  : assert(leftItems.length <= 3),
        assert((rightItems ?? []).length <= 3);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).scaffoldBackgroundColor,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 2,
              offset: Offset(0, -0.1),
              spreadRadius: 2,
            )
          ]),
      height: height,
      child: Material(
        color: bgColor ?? Theme.of(context).cardColor,
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
