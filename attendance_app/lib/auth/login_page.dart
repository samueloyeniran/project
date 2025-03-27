import 'package:attendance_app/components/components/my_textField.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyTextfield(
                controller: TextEditingController(),
                hintText: "USERNAME",
                obscureText: false,
              ),
              SizedBox(height: 50),
              MyTextfield(
                controller: TextEditingController(),
                hintText: "Password",
                obscureText: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
