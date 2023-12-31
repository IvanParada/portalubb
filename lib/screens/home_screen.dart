import 'package:flutter/material.dart';
import 'package:portalubb/widgets/widgets.dart';

import '../ui/ui.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      width: double.infinity,
      height: double.infinity,
      child: const Stack(
        children: [
          HeaderCurvo(),
          Positioned(top: 200, left: 300, child: Bubble()),
          Positioned(top: -40, left: -30, child: Bubble()),
          Positioned(top: -50, right: -20, child: Bubble()),
          PageTitle(),
        ],
      ),
    );
  }
}
