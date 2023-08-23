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
            const SizedBox(height: 40),
            Center(
                child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                width: size.width * 0.8,
                height: size.height * 0.6,
                padding: const EdgeInsets.all(
                    20), // Espaciado entre los contenedores

                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () => openApp('com.example.ubb', context),
                            child: Container(
                              width: size.width * 0.3,
                              height: size.width * 0.3,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 5,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: const Icon(Icons.access_alarm_rounded),
                            ),
                          ),
                          Container(
                            width: size.width * 0.3,
                            height: size.width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 5,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: const Icon(Icons.ac_unit_sharp),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30), // Espaciado entre filas
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: size.width * 0.3,
                            height: size.width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 5,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: const Icon(Icons.account_balance),
                          ),
                          const SizedBox(height: 30), // Espaciado entre filas
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: size.width * 0.3,
                                height: size.width * 0.3,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(30),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.black12,
                                      blurRadius: 5,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: const Icon(Icons.g_translate_sharp),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 30), // Espaciado entre filas
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: size.width * 0.3,
                            height: size.width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 5,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: const Icon(Icons.face),
                          ),
                          const SizedBox(height: 30), // Espaciado entre filas
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: size.width * 0.3,
                                height: size.width * 0.3,
                                decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(30),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Colors.black12,
                                      blurRadius: 5,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: const Icon(Icons.dangerous),
                              ),
                            ],
                          ),
                        ],
                      ),
                      
                    ]),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
