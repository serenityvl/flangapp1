import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 05-11-2022 13:55:06
  /// App UID: c39e1f9f-c750-e13a-0f68-88c2a4d7d3ee
  /// Version: https://app.startapp.pro/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Самые мясные";
  // App link
  static String appLink = "https://s-myasniye.ru/shop";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#720801";
  // Active color (any HEX color)
  static String activeColor = "#720801";
  // Icon color color (any HEX color)
  static String iconColor = "#720801";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "boss@serenity-vl.ru";
  // Template
  static Template appTemplate = Template.drawer;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#720801";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = true;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "Каталог";
  // Subtitle
  static String drawerSubtitle = "Бесплатная доставка от 2000 р";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#640701";
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
  static String splashBackgroundColor = "#000000";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = true;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Загрузка...";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "287048f3-6662-48f9-8201-e7f3da2ca47b";
  // Signing
  static String osSigning = "668f1f5f0255071691ea8696c0d4a2bcf8fe0c4a4439eda8e722990e311526ae";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".page-header",".navbar-logo ",".navbar-controls",".ltx-navbar-social",".ltx-social",".bshipp",".ltx-footer-wrapper",];

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
    	NavigationItem(name: "Полуфабрикаты",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/plufabrikaty/",),
	NavigationItem(name: "Баранина",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/baranina/",),
	NavigationItem(name: "Индейка",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/indeyka/",),
	NavigationItem(name: "Курица",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/kuritca/",),
	NavigationItem(name: "Телятина",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/telyatina/",),
	NavigationItem(name: "Свинина",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/svinina/",),
	NavigationItem(name: "Шашлык и фарш",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/sashlik-farsh/",),
	NavigationItem(name: "Фермерская продукция",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/fermerskaya-ptitca/",),
	NavigationItem(name: "Соусы",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/sousy/",),
	NavigationItem(name: "Дополнительно",icon: "caret-forward-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/product-category/dop/",),
	NavigationItem(name: "Звонок в магазин",icon: "call.svg",type: ActionType.phone,value: "+79147118336",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "ВКонтакте",icon: "logo-vk.svg",type: ActionType.external,value: "https://vk.com/smyasniye",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    
  ];
}