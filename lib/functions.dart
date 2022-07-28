import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_boilerplate/custom_locale.dart';
import 'package:flutter_boilerplate/custom_snack_bar.dart';
import 'package:flutter_boilerplate/keys.dart';
import 'package:flutter_boilerplate/local_data.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

void updateCurrentLangCode(String _locale) async {
  LocalStorage.getInstance()
      ?.localStorage
      ?.setString(keyAppLocaleCode, _locale);
  Get.updateLocale(CustomLocale.toLocale(_locale));
}
Future<bool> checkInternet() async {
  var connectivityResult = await Connectivity().checkConnectivity();
  if (connectivityResult == ConnectivityResult.none) {
    return false;
  }
  return true;
}
launchInBrowser(Uri? uri) async {

  try {
    if (await canLaunchUrl(uri??Uri.parse(''))) {
      await launchUrl(uri??Uri.parse(''));
    } else {

    }
  } catch (e) {
    CustomSnackBar.errorSnackBar(e.toString());

  }
}