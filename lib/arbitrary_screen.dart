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
                SizedBox(
                  child: Image.asset('images/aimvx_logo.png'),
                  height: 170,
                  width: 250,
                ),
              ],
            )),
          ),
          Container(
            margin: const EdgeInsets.only(top: 80, left: 50),
            alignment: Alignment.bottomLeft,
            child: const Text(
              "Cadastro de Empresas",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 50),
            alignment: Alignment.bottomLeft,
            child: const Text(
              "Nunca foi tão simples!",
              style: TextStyle(
                fontSize: 31,
                color: Colors.black,
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 100,
            margin:
                const EdgeInsets.only(top: 40, left: 50, right: 50, bottom: 20),
            child: Text(
              "Você livre de cadastros demorados, \nnão automatizados e que não possuem acessibilidade.",
              style: TextStyle(
                fontSize: 17,
                color: Colors.blueGrey.withOpacity(1.0),
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // vai para Quero fazer parte!
            },
            child: const Text('Quero fazer parte!'),
          ),
          OutlinedButton(
            onPressed: () {
              // vai para Já possuo conta
            },
            child: const Text("Já possuo conta"),
          ),
        ],
      ),
    )),
  );
}
