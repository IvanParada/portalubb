import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:portalubb/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PortalUBB',
      initialRoute: 'home_screen',
      routes: {
        'home_screen': (_) => const HomeScreen(),
      },
    );
  }
}