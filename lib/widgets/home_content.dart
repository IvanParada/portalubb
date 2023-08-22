import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portalubb/widgets/widgets.dart';

class PageTitle extends StatelessWidget {
  const PageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SafeArea(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),
            FadeInDown(
              child: const Center(
                child: Text(
                  '¡Bienvenid@!',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            FadeInLeft(
              child: const Center(
                child: Text(
                  'Explora las distintas aplicaciones universitarias disponibles.',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Center(
              child: FadeInUp(
                child: Image.asset(
                  'assets/logo.png',
                  height: 100,
                  width: 190,
                ),
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Container(
                width: size.width * 0.8,
                height: size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: const AppSelected(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


