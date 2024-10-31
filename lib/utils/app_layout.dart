import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppLayout {
  static const double defaultHeight = 926;
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static size(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static responsive(BuildContext context, double size) {
    final double height = MediaQuery.of(context).size.height;
    final double responsiveSize = height / (defaultHeight / size);
    return responsiveSize;
  }

  static addHeight(BuildContext context, double size) {
    final double height = MediaQuery.of(context).size.height;
    final double responsiveHeight = height / (defaultHeight / size);
    return SizedBox(height: responsiveHeight);
  }

  static addWidth(BuildContext context, double size) {
    final double height = MediaQuery.of(context).size.height;
    final double responsiveWidth = height / (defaultHeight / size);
    return SizedBox(width: responsiveWidth);
  }

  // static bool notMobile =
  //     (screenHeight < screenWidth * 2) || (screenHeight < screenWidth);
}
