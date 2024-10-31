import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'utils/app_constants.dart';
import 'utils/app_data.dart';
import 'utils/app_dependencies.dart';

void main() async {
  await AppDependencies.init();
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      home: AppData.launchScreen,
    );
  }
}
