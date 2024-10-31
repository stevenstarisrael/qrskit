import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:quick_actions/quick_actions.dart';

class AppConstants {
  static const double appVersion = 1.23;
  static const String appName = "QrsKit";
  static const String packageName = "com.flikko.qrskit";
  static const String deeplink = "qrskit.app";
  static const String config = "https://$deeplink/data";
  static const String website = "https://get.qrskit.app";

  static const String commonAssets = "https://flikko.org/content";
  static const String imagery = "$commonAssets/images";
  static const String logos = "$commonAssets/logos";
  static const String appLogo = "$logos/qrskit-logo.webp";

  static int support = 9136624666;
  static String whatsappSupport =
      "https://api.whatsapp.com/send?phone=91$support";

  static bool subscriptions = true;
  static bool paymentsEnabled = true;
  static String paymentGateway = "razorpay";

  static int updateInterval = 30;
  static int fetchItemsCount = 5;

  static final FilteringTextInputFormatter allowAll =
      FilteringTextInputFormatter.deny(RegExp(r'[]'));
  static final FilteringTextInputFormatter titleFilter = allowAll;
  // FilteringTextInputFormatter.allow(
  //     RegExp(r"^[0-9a-zA-Z. *'/~!@#%&*()+|:,$-]+$"));
  static final FilteringTextInputFormatter searchFilter = allowAll;
  // FilteringTextInputFormatter.allow(
  //     RegExp(r'^[0-9a-zA-Z ._~!@#%&*+:/$-]+$'));
  static final FilteringTextInputFormatter databaseSearchFilter =
      FilteringTextInputFormatter.allow(RegExp(r'[0-9a-zA-Z ]'));
  static final FilteringTextInputFormatter phoneFilter =
      FilteringTextInputFormatter.allow(RegExp(r'[0-9]'));
  static final FilteringTextInputFormatter numberFilter =
      FilteringTextInputFormatter.allow(RegExp(r'[0-9.]'));
  static final FilteringTextInputFormatter emailFilter =
      FilteringTextInputFormatter.allow(RegExp(r'^[a-zA-Z0-9.@_-]+$'));

  static final DateFormat fullTimeFormat = DateFormat('dd MMM yyyy, HH:mm');
  static final DateFormat chatTimeFormat = DateFormat('dd MMM, HH:mm');
  static final DateFormat timeFormat = DateFormat('HH:mm');
  static final DateFormat fullDateFormat = DateFormat('dd MMM yyyy');

  static final List<ShortcutItem> quickActions = [
    const ShortcutItem(
      type: 'addfile',
      localizedTitle: 'Add a file',
      icon: 'ic_launcher',
    ),
    const ShortcutItem(
      type: 'myfiles',
      localizedTitle: 'My files',
      icon: 'ic_launcher',
    ),
    const ShortcutItem(
      type: 'myfavorites',
      localizedTitle: 'My favorites',
      icon: 'ic_launcher',
    ),
    const ShortcutItem(
      type: 'purchases',
      localizedTitle: 'My purchases',
      icon: 'ic_launcher',
    ),
  ];
}
