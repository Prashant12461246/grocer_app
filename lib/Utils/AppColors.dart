import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {


  static const Color accent = const Color(0xFF000000);
  static const Color primary = const Color(0xff39A70D);
  static const Color grey2 = const Color(0xFF585858);
  static const Color grayText2 = const Color(0xB36A6A6A);
  static const Color formborder2 = const Color(0xFFCBCACA);
  static const Color black = const Color(0xFF000000);
  static const Color white = const Color(0xFFffffff);
  static const Color lightblue2 = const Color(0xFFE8F3FF);
  static const Color secondary2 = const Color(0xFF440F09);
  static const Color bgColor2 = const Color(0xBFf9f9f9);
  static const Color whiteTransparent2 = const Color(0xBFFFFFFF);
  static const Color priceControl2 = const Color(0xff39A70D);
  static const Color blackTransparent2 = const Color(0x60000000);
  static const Color textColor2 = const Color(0xFFffffff);
  static const Color bottomUnslected2 = const Color(0xFF999999);
  static const Color dividerColor2 = const Color(0xFFE3E9EC);
  static const Color receiveColor2 = const Color(0xFF008409);






  static const LinearGradient bgGradient = const LinearGradient(
      colors: [ primary, accent],
      end: Alignment.topLeft,
      begin: Alignment.bottomRight);
  static const LinearGradient buttonGradient21 = const LinearGradient(
      colors: [accent,primary],
      end: Alignment.topLeft,
      begin: Alignment.bottomRight);

  static const LinearGradient trasparantGradiant2 = const LinearGradient(
      colors: [Colors.transparent,Colors.transparent],
      end: Alignment.topLeft,
      begin: Alignment.bottomRight);

  static const LinearGradient navItemsGradiant2 = const LinearGradient(
      colors: [primary,accent],
      end: Alignment.topLeft,
      begin: Alignment.bottomRight);

  static const LinearGradient appGrediant2 = const LinearGradient(
      colors: [primary,accent],
      end: Alignment.topLeft,
      begin: Alignment.bottomRight);

}
