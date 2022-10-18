import 'package:flutter/material.dart';

class ArbitraryScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<ArbitraryScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }
}

Widget initWidget() {
  return SafeArea(
    child: Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 200,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset('images/aimvx_logo.png'),
                  height: 170,
                  width: 250,
                ),
              ],
            )),
          ),
        ],
      ),
    )),
  );
}
