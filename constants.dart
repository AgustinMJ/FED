import 'package:flutter/material.dart';

// Singleton class that contains a bunch of useful constants for rapid and responsive developement
class Fed {
  //Constructor
  static final Fed _singleton = Fed._internal();

//Font weights
  static final FontWeight lighter  = FontWeight.w200;
  static final FontWeight light    = FontWeight.w300;
  static final FontWeight normal   = FontWeight.normal;
  static final FontWeight bold     = FontWeight.bold;
  static final FontWeight bolder   = FontWeight.w800;

  //Colors used
  static Color primary      = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFFA7FF80) : Color(0xFFD2FFBE);
  static Color primaryDark  = Color(0xFF315C44);
  static Color green        = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFFA7FF80) : Color(0xFFD2FFBE);
  static Color black        = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFF242424) : Color(0xFFEAEAEA);
  static Color darkGrey     = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFF404040) : Color(0xFFDBDBDB);
  static Color grey         = Color(0xFF8D8D8D);
  static Color lightGrey    = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFFDBDBDB) : Color(0xFF404040);
  static Color white        = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFFEAEAEA) : Color(0xFF242424);
  static Color link         = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Color(0xFF00FF9B) : Color(0xFF84FCCD);
  static Color pink         = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Colors.pink[400] : Colors.pink[200];
  static Color blue         = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Colors.blue[400] : Colors.blue[200];
  static Color purple       = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Colors.purple[400] : Colors.purple[200];
  static Color red          = WidgetsBinding.instance.window.platformBrightness == Brightness.light ? Colors.red[400] : Colors.red[300];

  static final deviceHeight = WidgetsBinding.instance.window.physicalSize.height / WidgetsBinding.instance.window.devicePixelRatio;
  static final deviceWidth = WidgetsBinding.instance.window.physicalSize.width / WidgetsBinding.instance.window.devicePixelRatio;

  // Vertical spacings used for MARGINS and PADDINGS
  static double v1 = 12 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v2 = 14 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v3 = 16 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v4 = 18 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v5 = 20 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v6 = 24 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);
  static double v7 = 32 / (deviceHeight < 700 ? 1.6 : deviceHeight < 800 ? 1.15 : 1);

  // Horizontal spacings used for MARGINS and PADDINGS
  static double h1 = 12 / (deviceWidth < 380 ? 1.3 : 1);
  static double h2 = 14 / (deviceWidth < 380 ? 1.3 : 1);
  static double h3 = 16 / (deviceWidth < 380 ? 1.3 : 1);
  static double h4 = 18 / (deviceWidth < 380 ? 1.3 : 1);
  static double h5 = 20 / (deviceWidth < 380 ? 1.3 : 1);
  static double h6 = 24 / (deviceWidth < 380 ? 1.3 : 1);
  static double h7 = 32 / (deviceWidth < 380 ? 1.3 : 1);

  // Font sizes
  static double xxs   = 12 / (deviceWidth < 380 ? 1.3 : 1);
  static double xs    = 14 / (deviceWidth < 380 ? 1.3 : 1);
  static double s     = 16 / (deviceWidth < 380 ? 1.3 : 1);
  static double m     = 18 / (deviceWidth < 380 ? 1.3 : 1);
  static double l     = 20 / (deviceWidth < 380 ? 1.3 : 1);
  static double xl    = 24 / (deviceWidth < 380 ? 1.3 : 1);
  static double xxl    = 32 / (deviceWidth < 380 ? 1.3 : 1);

  // Heights
  static double a1    = 4 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a2    = 8 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a3    = 12 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a4    = 16 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a5    = 24 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a6    = 32 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a7    = 48 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a8    = 64 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a9    = 96 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a10   = 128 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a11   = 192 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a12   = 256 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a13   = 384 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double a14   = 512 / (deviceHeight < 700 ? 1.3 : deviceHeight < 800 ? 1.15 : 1);
  static double aFull = double.infinity;

  // Widths
  static double w1    = 4 / (deviceWidth < 380 ? 1.5 : 1);
  static double w2    = 8 / (deviceWidth < 380 ? 1.5 : 1);
  static double w3    = 12 / (deviceWidth < 380 ? 1.5 : 1);
  static double w4    = 16 / (deviceWidth < 380 ? 1.5 : 1);
  static double w5    = 24 / (deviceWidth < 380 ? 1.5 : 1);
  static double w6    = 32 / (deviceWidth < 380 ? 1.5 : 1);
  static double w7    = 48 / (deviceWidth < 380 ? 1.5 : 1);
  static double w8    = 64 / (deviceWidth < 380 ? 1.5 : 1);
  static double w9    = 96 / (deviceWidth < 380 ? 1.5 : 1);
  static double w10   = 128 / (deviceWidth < 380 ? 1.5 : 1);
  static double w11   = 192 / (deviceWidth < 380 ? 1.5 : 1);
  static double w12   = 256 / (deviceWidth < 380 ? 1.5 : 1);
  static double w13   = 384 / (deviceWidth < 380 ? 1.5 : 1);
  static double w14   = 512 / (deviceWidth < 380 ? 1.5 : 1);
  static double wFull = double.infinity;

  // Factory that creates the singleton
  factory Fed() {
    return _singleton;
  }
  //Neded for the singleton
  Fed._internal();
}
