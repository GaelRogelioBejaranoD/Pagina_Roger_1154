import 'package:flutter/material.dart';
import 'package:bejarano1154/login.dart';

void main() {
  runApp(const MiLogin());
}

class MiLogin extends StatelessWidget {
  const MiLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi login",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Login(),
    );
  }
}
