import 'package:flutter/material.dart';

class Screens {
  static double height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static bool isPortrait(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait
        ? true
        : false;
  }

  static bool isLandscape(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait
        ? true
        : false;
  }

  static double logoSize(BuildContext context) {
    if (Screens.isPortrait(context)) {
      return Screens.height(context) * 0.05;
    } else {
      return Screens.width(context) * 0.05;
    }
  }
}
