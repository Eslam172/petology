import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 80,
            color: Color(0xff56392D),
            child: Image(image: AssetImage('assets/images/logo.png'),),
          )
        ],
      ),
    );
  }
}
