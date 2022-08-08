import 'package:flutter/material.dart';
import 'package:petology/screens/Login_screen.dart';

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
            Center(child: InkWell(onTap: () {}, child: const Text('Sing up'))),
          ],
        ),
        body: DefaultTabController(
          length: 4,
          child: Column(
            children: [
              TabBar(tabs: [
                Tab(
                  child: Text(
                    'About us',
                    style: TextStyle(
                        color: Theme.of(context).primaryColor, fontSize: 12),
                  ),
                ),
                Tab(
                  child: Text(
                    'Categories',
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
                    child: Text('first page'),
                  ),
                  Center(
                    child: Text('second page'),
                  ),
                  Center(
                    child: Text('third page'),
                  ),
                  Center(
                    child: Text('fourth page'),
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