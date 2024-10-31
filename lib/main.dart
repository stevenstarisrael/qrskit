import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'utils/app_constants.dart';
import 'utils/app_data.dart';

void main() async {
  runApp(const QrsKit());
}

class QrsKit extends StatelessWidget {
  const QrsKit({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      home: AppData.launchScreen,
    );
  }
}
