import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

const emailInput = InputDecoration(
  labelText: 'Correo electrónico',
);

const passwordInput = InputDecoration(
  labelText: 'Contraseña',
);

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 54, 79, 99),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20.0
        ),
        title: const Text('Bienvenido a tu app lista de tareas.'),
      ),
      backgroundColor: const Color.fromARGB(255, 54, 79, 99),
      body: loginForm(),
    );
  }
}

Widget loginForm() {
  return const Form(
    child: Column(
      children: [],
    ),
  );
}




