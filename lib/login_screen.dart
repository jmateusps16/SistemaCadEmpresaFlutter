import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 80),
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
            const Center(
                child: SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Usuário ou e-mail',
                      ),
                    ))),
            Container(
              margin: const EdgeInsets.only(left: 51),
              child: Row(
                children: [
                  SizedBox(
                    child: Checkbox(
                      value: isChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked = value!;
                        });
                      },
                    ),
                  ),
                  const Text("Lembrar-me", style: TextStyle(fontSize: 14))
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 10),
                child: const SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ))),
            ElevatedButton(
              onPressed: () {
                // vai para Quero fazer parte!
              },
              child: const Text('Entrar'),
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
