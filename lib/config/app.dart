import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 06-09-2022 11:29:32
  /// App UID: 861c8414-0864-9d3d-6388-6f95c33b4b42
  /// Version: https://app.startapp.pro/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Мясные";
  // App link
  static String appLink = "https://s-myasniye.ru";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#940202";
  // Active color (any HEX color)
  static String activeColor = "#720202";
  // Icon color color (any HEX color)
  static String iconColor = "#940202";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "boss@serenity-vl.ru";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#940202";

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
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#E91E63";
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
  static String splashBackgroundColor = "#A3050A";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "Загрузка";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "34bc6b89-09e3-44e2-b64d-1d747eaf3bbd";
  // Signing
  static String osSigning = "2039c2979c73323dde64177e1fec8a42c407c126a7fecd1badc5bdda46dc0579";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".xoo-wsc-basket",".xoo-wsc-container",".bshipp",];

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
    	NavigationItem(name: "Корзина",icon: "cart-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/cart",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Каталог",icon: "apps.svg",type: ActionType.openModal,value: "",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Полуфабрикаты",icon: "albums-outline.svg",type: ActionType.internal,value: "https://s-myasniye.ru/shop",),
	NavigationItem(name: "Свинина",icon: "arrow-forward-circle.svg",type: ActionType.internal,value: "https://s-myasniye.ru/",),

  ];
}