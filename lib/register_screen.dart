import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30),
              height: 200,
              child: Center(
                child: SizedBox(
                  height: 170,
                  width: 250,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: <Widget>[
                        Image.asset('images/aimvx_logo.png'),
                        const Text("Sistema de Cadastro de Empresa",
                            style: TextStyle(fontSize: 16))
                      ])
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: const [
                SizedBox(
                    width: 280,
                    child: SizedBox(
                        child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Usuário',
                      ),
                    ))),
              ],
            ),
            Container(
                margin: const EdgeInsets.only(top: 10),
                child: const SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    ))),
            Container(
                margin: const EdgeInsets.only(top: 10),
                child: const SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Senha',
                      ),
                    ))),
            Container(
                margin: const EdgeInsets.only(top: 10),
                child: const SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Repetir senha',
                      ),
                    ))),
            ElevatedButton(
              onPressed: () {
                // vai para Quero fazer parte!
              },
              child: const Text('Cadastrar'),
            ),
            Center(
              child: OutlinedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Voltar'),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
