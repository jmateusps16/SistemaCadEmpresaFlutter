import 'dart:async';

import 'package:flutter/material.dart';

import 'arbitrary_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    controller.repeat();
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, arbritaryRoute);
  }

  arbritaryRoute() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => const ArbitraryScreen()));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 243, 241, 240),
              ),
              child: SizedBox(
                child: Center(
                  child: SizedBox(
                    height: 170,
                    width: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset('images/aimvx_logo.png'),
                        LinearProgressIndicator(
                          value: controller.value,
                        ),
                        const Text('Carregando...')
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
