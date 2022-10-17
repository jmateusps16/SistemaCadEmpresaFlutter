import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return InitWidget();
  }

  Widget InitWidget() {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 243, 241, 240),
              ),
            ),
            Center(
              child: Container(
                child: Image.asset('images/aimvx_logo.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
