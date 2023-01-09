import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 09-01-2023 11:11:11
  /// App UID: ff58d2f7-799a-da8a-7156-c03e20bfbfaf
  /// Version: https://app.startapp.pro/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Бутя Бутя";
  // App link
  static String appLink = "https://dom2.pro";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#3F51B5";
  // Active color (any HEX color)
  static String activeColor = "#3F51B5";
  // Icon color color (any HEX color)
  static String iconColor = "#3F51B5";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "povolokin_oleg@mail.ru";
  // Template
  static Template appTemplate = Template.bar;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#3F51B5";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#3F51B5";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#3F51B5";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "5032ea0a-fb91-4743-b41d-1bffb4c89a3d";
  // Signing
  static String osSigning = "2392e1d4f7b25202f11941ad89ca0fad6378b52ce2e5cf47808f2dc74d340605";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "Нет соединения";
  // Error open web page
  static String messageErrorBrowser = "Не удалось загрузить страницу. Пожалуйста, попробуйте позже!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Подтверждение";
  // Message about exit from app (Android)
  static String messageExit = "Вы уверены, что хотите выйти из приложения?";
  // Confirm button about
  static String actionYesDownload = "Да";
  // Cancel button
  static String actionNoDownload = "Нет";
  // Contact us email (About screen)
  static String contactBtn = "Свяжитесь с нами по электронной почте";
  // Back
  static String backBtn = "Назад";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Написать поддержке",icon: "mail-open-outline.svg",type: ActionType.internal,value: "https://butya-butya.net/index.php?do=feedback",),
	NavigationItem(name: "Стол заказов",icon: "videocam-outline.svg",type: ActionType.internal,value: "https://butya-butya.net/index.php?do=feedback",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    
  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    
  ];
}