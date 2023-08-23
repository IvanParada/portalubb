import 'package:url_launcher/url_launcher_string.dart';

void openAppOnPlayStore(String packageName) async {
  final playStoreUrl = 'market://details?id=$packageName';
  
  if (await canLaunchUrlString(playStoreUrl)) {
    await launchUrlString(playStoreUrl);
  } else {
    throw 'No se pudo abrir la página de Play Store';
  }
}
