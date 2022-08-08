import 'package:flutter/material.dart';
import 'package:petology/screens/Login_screen.dart';
import 'package:petology/screens/about_us_screen.dart';
import 'package:petology/screens/adaption_screen.dart';
import 'package:petology/screens/request_screen.dart';
import 'package:petology/screens/signup_screen.dart';
import 'package:petology/shared/styles/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Image(
            image: AssetImage('assets/images/logo.png'),
          ),
          actions: [
            Center(
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginScreen()));
                    },
                    child: const Text('Login'))),
            const SizedBox(
              width: 15,
            ),
            Center(child: InkWell(onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SignupScreen()));
            }, child: const Text('Sing up'))),
          ],
        ),
        body: DefaultTabController(
          length: 4,
          child: Column(
            children: [
              TabBar(
                indicatorColor: primaryColor,
                  tabs: [
                Tab(
                  child: Text(
                    'About us',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor, fontSize: 12),
                  ),
                ),
                Tab(
                  child: Text(
                    'Adaption',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor, fontSize: 12),
                  ),
                ),
                Tab(
                  child: Text(
                    'Services',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor, fontSize: 12),
                  ),
                ),
                Tab(
                  child: Text(
                    'Request',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor, fontSize: 12),
                  ),
                ),
              ]),
              const Expanded(
                  child: TabBarView(
                children: [
                  Center(
                    child: AboutUsScreen(),
                  ),
                  Center(
                    child: AdaptionScreen(),
                  ),
                  Center(
                    child: Text('third page'),
                  ),
                  Center(
                    child: RequestScreen(),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
