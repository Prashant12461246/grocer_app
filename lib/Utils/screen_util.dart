import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Size screenSize;
double defaultScreenWidth = 400.0;
double defaultScreenHeight = 810.0;
double screenWidth = defaultScreenWidth;
double screenHeight = defaultScreenHeight;

class Constant {

  static double size0_3 = 0.3;
  static double size0_5 = 0.5;
  static double size1 = 1.0;
  static double size1_5 = 1.5;
  static double size2 = 2.0;
  static double size3 = 3.0;
  static double size4 = 4.0;
  static double size5 = 5.0;
  static double size6 = 6.0;
  static double size8 = 8.0;
  static double size10 = 10.0;
  static double size12 = 12.0;
  static double size13 = 13.0;
  static double size14 = 14.0;
  static double size15 = 15.0;
  static double size16 = 16.0;
  static double size18 = 18.0;
  static double size20 = 20.0;
  static double size24 = 24.0;
  static double size28 = 28.0;
  static double size30 = 30.0;
  static double size32 = 32.0;
  static double size36 = 36.0;
  static double size40 = 40.0;
  static double size44 = 44.0;
  static double size50 = 50.0;
  static double size48 = 48.0;
  static double size56 = 56.0;
  static double size60 = 60.0;
  static double size64 = 64.0;
  static double size70 = 70.0;
  static double size72 = 72.0;
  static double size75 = 75.0;
  static double size80 = 80.0;
  static double size88 = 88.0;
  static double size95 = 95.0;
  static double size85 = 85.0;
  static double size90 = 90.0;
  static double size100 = 100.0;
  static double size110 = 110.0;
  static double size120 = 120.0;
  static double size130 = 130.0;
  static double size140 = 140.0;
  static double size150 = 150.0;
  static double size160 = 160.0;
  static double size164 = 164.0;
  static double size180 = 180.0;
  static double size185 = 185.0;
  static double size200 = 200.0;
  static double size205 = 205.0;
  static double size210 = 210.0;
  static double size220 = 220.0;
  static double size230 = 230.0;
  static double size240 = 240.0;
  static double size250 = 250.0;
  static double size260 = 260.0;
  static double size280 = 280.0;
  static double size300 = 300.0;
  static double size310 = 310.0;
  static double size320 = 320.0;

  static double size340 = 340.0;
  static double size350 = 350.0;
  static double size360 = 360.0;
  static double size328 = 328.0;


  static double screenWidthButton = screenWidth - size64;
  static double screenWidthHalf = screenWidth / 2;
  static double screenWidthThird = screenWidth / 3;
  static double screenWidthFourth = screenWidth / 4;
  static double screenWidthFifth = screenWidth / 5;
  static double screenWidthSixth = screenWidth / 6;
  static double screenWidthTenth = screenWidth / 10;

  /*Image Dimensions*/

  static double defaultIconSize = 80.0;
  static double defaultImageHeight = 120.0;
  static double snackBarHeight = 50.0;
  static double texIconSize = 30.0;

  /*Default Height&Width*/
  static double defaultIndicatorHeight = 5.0;
  static double defaultIndicatorWidth = screenWidthFourth;

  /*EdgeInsets*/
  static EdgeInsets spacingAllDefault = EdgeInsets.all(size8);
  static EdgeInsets spacingAllSmall = EdgeInsets.all(size12);

  static void setDefaultSize(context) {
    screenSize = MediaQuery.of(context).size;
    screenWidth = screenSize.width;
    screenHeight = screenSize.height;

    size24 = 20.0;
    size32 = 30.0;
    size44 = 40.0;
    size56 = 50.0;

    screenWidthHalf = screenWidth / 2;
    screenWidthThird = screenWidth / 3;
    screenWidthFourth = screenWidth / 4;
    screenWidthFifth = screenWidth / 5;
    screenWidthSixth = screenWidth / 6;
    screenWidthTenth = screenWidth / 10;

    defaultIconSize = 80.0;
    defaultImageHeight = 120.0;
    snackBarHeight = 50.0;
    texIconSize = 30.0;

    defaultIndicatorHeight = 5.0;
    defaultIndicatorWidth = screenWidthFourth;

    spacingAllDefault = EdgeInsets.all(size8);
    spacingAllSmall = EdgeInsets.all(size12);

    FontSize.setDefaultFontSize();
  }

  static void setScreenAwareConstant(context) {
    ScreenUtil.instance = ScreenUtil(
      width: defaultScreenWidth,
      height: defaultScreenHeight,
      allowFontScaling: true,
    )..init(context);

    FontSize.setScreenAwareFontSize();

    /*Padding & Margin Constants*/

    size0_3 = ScreenUtil.instance.setWidth(0.3);
    size0_5 = ScreenUtil.instance.setWidth(0.5);
    size1 = ScreenUtil.instance.setWidth(1.0);
    size1_5 = ScreenUtil.instance.setWidth(1.5);
    size3 = ScreenUtil.instance.setWidth(3.0);
    size2 = ScreenUtil.instance.setWidth(2.0);
    size4 = ScreenUtil.instance.setWidth(4.0);
    size5 = ScreenUtil.instance.setWidth(5.0);
    size6 = ScreenUtil.instance.setWidth(6.0);
    size8 = ScreenUtil.instance.setWidth(8.0);
    size10 = ScreenUtil.instance.setWidth(10.0);
    size12 = ScreenUtil.instance.setWidth(12.0);
    size13 = ScreenUtil.instance.setWidth(13.0);
    size14 = ScreenUtil.instance.setWidth(14.0);
    size15 = ScreenUtil.instance.setWidth(15.0);
    size16 = ScreenUtil.instance.setWidth(16.0);
    size18 = ScreenUtil.instance.setWidth(18.0);
    size20 = ScreenUtil.instance.setWidth(20.0);
    size24 = ScreenUtil.instance.setWidth(24.0);
    size28 = ScreenUtil.instance.setWidth(28.0);
    size30 = ScreenUtil.instance.setWidth(30.0);
    size32 = ScreenUtil.instance.setWidth(32.0);
    size40 = ScreenUtil.instance.setWidth(40.0);
    size36 = ScreenUtil.instance.setWidth(36.0);
    size36 = ScreenUtil.instance.setWidth(36.0);
    size40 = ScreenUtil.instance.setWidth(40.0);
    size44 = ScreenUtil.instance.setWidth(44.0);
    size50 = ScreenUtil.instance.setWidth(50.0);
    size48 = ScreenUtil.instance.setWidth(48.0);
    size56 = ScreenUtil.instance.setWidth(56.0);
    size60 = ScreenUtil.instance.setWidth(60.0);
    size64 = ScreenUtil.instance.setWidth(64.0);
    size70 = ScreenUtil.instance.setWidth(70.0);
    size72 = ScreenUtil.instance.setWidth(72.0);
    size75 = ScreenUtil.instance.setWidth(75.0);
    size80 = ScreenUtil.instance.setWidth(80.0);
    size85 = ScreenUtil.instance.setWidth(85.0);
    size88 = ScreenUtil.instance.setWidth(88.0);
    size95 = ScreenUtil.instance.setWidth(95.0);
    size100 = ScreenUtil.instance.setWidth(100.0);
    size110 = ScreenUtil.instance.setWidth(110.0);
    size120 = ScreenUtil.instance.setWidth(120.0);
    size130 = ScreenUtil.instance.setWidth(130.0);
    size140 = ScreenUtil.instance.setWidth(140.0);
    size150 = ScreenUtil.instance.setWidth(150.0);
    size160 = ScreenUtil.instance.setWidth(160.0);
    size164 = ScreenUtil.instance.setWidth(164.0);
    size180 = ScreenUtil.instance.setWidth(180.0);
    size185 = ScreenUtil.instance.setWidth(185.0);
    size200 = ScreenUtil.instance.setWidth(200.0);
    size250 = ScreenUtil.instance.setWidth(250.0);
    size205 = ScreenUtil.instance.setWidth(205.0);
    size210 = ScreenUtil.instance.setWidth(210.0);
    size220 = ScreenUtil.instance.setWidth(220.0);
    size230 = ScreenUtil.instance.setWidth(230.0);
    size240 = ScreenUtil.instance.setWidth(240.0);
    size260 = ScreenUtil.instance.setWidth(260.0);
    size280 = ScreenUtil.instance.setWidth(280.0);
    size300 = ScreenUtil.instance.setWidth(300.0);
    size310 = ScreenUtil.instance.setWidth(310.0);
    size320 = ScreenUtil.instance.setWidth(320.0);
    size340 = ScreenUtil.instance.setWidth(340.0);
    size350 = ScreenUtil.instance.setWidth(350.0);
    size360 = ScreenUtil.instance.setWidth(360.0);
    size328 = ScreenUtil.instance.setWidth(328.0);

    /*EdgeInsets*/

    spacingAllDefault = EdgeInsets.all(size8);
    spacingAllSmall = EdgeInsets.all(size12);

    /*Screen Size dependent Constants*/
    screenWidthHalf = ScreenUtil.instance.width / 2;
    screenWidthThird = ScreenUtil.instance.width / 3;
    screenWidthFourth = ScreenUtil.instance.width / 4;
    screenWidthFifth = ScreenUtil.instance.width / 5;
    screenWidthSixth = ScreenUtil.instance.width / 6;
    screenWidthTenth = ScreenUtil.instance.width / 10;

    /*Image Dimensions*/

    defaultIconSize = ScreenUtil.instance.setWidth(80.0);
    defaultImageHeight = ScreenUtil.instance.setHeight(120.0);
    snackBarHeight = ScreenUtil.instance.setHeight(50.0);
    texIconSize = ScreenUtil.instance.setWidth(30.0);

    /*Default Height&Width*/
    defaultIndicatorHeight = ScreenUtil.instance.setHeight(5.0);
    defaultIndicatorWidth = screenWidthFourth;
  }
}

class FontSize {
  static double s7 = 7.0;
  static double s8 = 8.0;
  static double s9 = 9.0;
  static double s10 = 10.0;
  static double s11 = 11.0;
  static double s12 = 12.0;
  static double s13 = 13.0;
  static double s14 = 14.0;
  static double s15 = 15.0;
  static double s16 = 16.0;
  static double s17 = 17.0;
  static double s18 = 18.0;
  static double s19 = 19.0;
  static double s20 = 20.0;
  static double s21 = 21.0;
  static double s22 = 22.0;
  static double s23 = 23.0;
  static double s24 = 24.0;
  static double s25 = 25.0;
  static double s26 = 26.0;
  static double s27 = 27.0;
  static double s28 = 28.0;
  static double s29 = 29.0;
  static double s30 = 30.0;
  static double s36 = 36.0;
  static double s42 = 42.0;
  static double s48 = 48.0;

  static setDefaultFontSize() {
    s7 = 7.0;
    s8 = 8.0;
    s9 = 9.0;
    s10 = 10.0;
    s11 = 11.0;
    s12 = 12.0;
    s13 = 13.0;
    s14 = 14.0;
    s15 = 15.0;
    s16 = 16.0;
    s17 = 17.0;
    s18 = 18.0;
    s19 = 19.0;
    s20 = 20.0;
    s21 = 21.0;
    s22 = 22.0;
    s23 = 23.0;
    s24 = 24.0;
    s25 = 25.0;
    s26 = 26.0;
    s27 = 27.0;
    s28 = 28.0;
    s29 = 29.0;
    s30 = 30.0;
    s36 = 36.0;
    s42 = 42.0;
    s48 = 48.0;
  }

  static setScreenAwareFontSize() {
    s7 = ScreenUtil.instance.setSp(7.0);
    s8 = ScreenUtil.instance.setSp(8.0);
    s9 = ScreenUtil.instance.setSp(9.0);
    s10 = ScreenUtil.instance.setSp(10.0);
    s11 = ScreenUtil.instance.setSp(11.0);
    s12 = ScreenUtil.instance.setSp(12.0);
    s13 = ScreenUtil.instance.setSp(13.0);
    s14 = ScreenUtil.instance.setSp(14.0);
    s15 = ScreenUtil.instance.setSp(15.0);
    s16 = ScreenUtil.instance.setSp(16.0);
    s17 = ScreenUtil.instance.setSp(17.0);
    s18 = ScreenUtil.instance.setSp(18.0);
    s19 = ScreenUtil.instance.setSp(19.0);
    s20 = ScreenUtil.instance.setSp(20.0);
    s21 = ScreenUtil.instance.setSp(21.0);
    s22 = ScreenUtil.instance.setSp(22.0);
    s23 = ScreenUtil.instance.setSp(23.0);
    s24 = ScreenUtil.instance.setSp(24.0);
    s25 = ScreenUtil.instance.setSp(25.0);
    s26 = ScreenUtil.instance.setSp(26.0);
    s27 = ScreenUtil.instance.setSp(27.0);
    s28 = ScreenUtil.instance.setSp(28.0);
    s29 = ScreenUtil.instance.setSp(29.0);
    s30 = ScreenUtil.instance.setSp(30.0);
    s36 = ScreenUtil.instance.setSp(36.0);
    s42 = ScreenUtil.instance.setSp(42.0);
    s48 = ScreenUtil.instance.setSp(48.0);
  }
}
