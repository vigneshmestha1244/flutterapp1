import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "login pages",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 21,
          ),
        ),
      ),
    );
  }
}