import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portalubb/widgets/widgets.dart';
import 'package:card_swiper/card_swiper.dart';

final List<String> appPackageNames = [
  'com.example.ubb',
  'com.diubb.yosoyubb',
];

final Map<String, String> appImages = {
  'com.example.ubb': 'assets/logo_ubbmap.png',
  'com.diubb.yosoyubb': 'assets/logo_yosoyubb.png',
};

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
                  'Aplicaciones universitarias disponibles.',
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
            const SizedBox(height: 60),
            Center(
              child: BounceInUp(
                child: Swiper(
                  autoplay: false,
                  itemCount: appPackageNames.length,
                  layout: SwiperLayout.STACK,
                  itemWidth: size.width * 0.7,
                  itemHeight: size.height * 0.5,
                  itemBuilder: (BuildContext context, int index) {
                    final packageName = appPackageNames[index];
                    final appImage = appImages[packageName];

                    return GestureDetector(
                      onTap: () => openApp(packageName, context),
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          gradient: const RadialGradient(
                            colors: [
                              Color.fromARGB(255, 9, 27, 43),
                              Color.fromARGB(255, 3, 42, 77),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 5,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            if (appImage != null)
                              Image.asset(
                                appImage,
                                width: size.width * 0.4,
                                height: size.height * 0.3,
                              ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
