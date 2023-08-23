import 'package:device_apps/device_apps.dart';
import 'package:flutter/material.dart';
import 'package:portalubb/widgets/widgets.dart';

void openApp(String packageName, BuildContext context) async {
  bool isInstalled = await DeviceApps.isAppInstalled(packageName);
  if (isInstalled) {
    DeviceApps.openApp(packageName);
  } else {
  openAppOnPlayStore(packageName);
  }
}
