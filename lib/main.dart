import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:petology/screens/Login_screen.dart';
import 'package:petology/screens/home_screen.dart';
import 'package:petology/screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primaryColor: Color(0xff492F24) ,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff56392D),
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Color(0xff56392D)
          )
        )
      ),
      home: const LoginScreen(),
    );
  }
}
