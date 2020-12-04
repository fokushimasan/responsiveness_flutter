import 'package:flutter/material.dart';

class ScreenSize {
  static bool isDesktopXL(BuildContext context) {
    return MediaQuery.of(context).size.width > 1280.0;
  }

  static bool isDesktopLG(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return width > 800.0 && width < 1280.0;
  }

  static bool isTablet(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return width > 600.0 && width < 800.0;
  }

  static bool isMobile(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return width > 319.0 && width < 599.0;
  }

  static double totalWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double totalHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double col_1(BuildContext context) {
    return 8.33 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_2(BuildContext context) {
    return 16.66 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_3(BuildContext context) {
    return 25.0 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_4(BuildContext context) {
    return 33.33 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_5(BuildContext context) {
    return 41.66 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_6(BuildContext context) {
    return 50.0 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_7(BuildContext context) {
    return 58.33 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_8(BuildContext context) {
    return 66.66 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_9(BuildContext context) {
    return 75.0 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_10(BuildContext context) {
    return 83.33 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_11(BuildContext context) {
    return 91.66 / 100 * MediaQuery.of(context).size.width;
  }

  static double col_12(BuildContext context) {
    return 100 * MediaQuery.of(context).size.width;
  }
}
