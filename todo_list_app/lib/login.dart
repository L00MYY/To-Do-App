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
        title: const Text('Bienvenido a tu app lista de tareas.'),
      ),
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


