import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.red, width: 4),
                ),
                child: CircleAvatar(
                  radius: 120,
                  backgroundColor: Colors.pink[100],
                  child: const Icon(Icons.fitness_center,
                      size: 150, color: Colors.black),
                ),
              ),
              const SizedBox(height: 45),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Log In",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              const SizedBox(height: 45),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Sign Up", style: TextStyle(fontSize: 35)),
              ),
              const SizedBox(height: 35),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.red, width: 4),
                ),
                child: const CircleAvatar(
                  radius: 55,
                  backgroundColor: Color(0xfff8e221),
                  child: Text("A+",
                      style:
                          TextStyle(fontSize: 45, fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 20),
              const Text("2018, GymShark.org.collab Rogelio Bejarano 1154",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
