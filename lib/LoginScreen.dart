import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  static const routeName = "/";

  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Login Screen"),
      ),
      body: const Column(),
    );
  }

}