import 'package:flutter/material.dart';

var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text = "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Active eCommerce"; //this shows in the splash screen
  static String purchase_code = ""; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  // static const bool HTTPS = false;
  static const bool HTTPS = true;

  //configure this
  // static const DOMAIN_PATH = "192.168.6.1/ecommerce"; //localhost
  //  static const DOMAIN_PATH = "domain.com";
  //inside a folder

    static const DOMAIN_PATH = "demo.activeitzone.com/ecommerce_flutter_demo";

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";
}
