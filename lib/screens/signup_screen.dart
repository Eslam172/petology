import 'package:flutter/material.dart';
import 'package:petology/screens/Login_screen.dart';

import '../shared/styles/colors.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Image(
              image: AssetImage('assets/images/dog_logo.png'),
              width: 80,
              height: 80,
              alignment: Alignment.topCenter,
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                height: 420,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: primaryColor, width: 2)),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: primaryColor),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        const Color(0xff2F4582)),
                                    padding: MaterialStateProperty.all(
                                        const EdgeInsets.symmetric(
                                            vertical: 5, horizontal: 10))),
                                child: Row(
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          'assets/images/facebook.png'),
                                      width: 20,
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text('Facebook')
                                  ],
                                )),
                            ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                    padding: MaterialStateProperty.all(
                                        const EdgeInsets.symmetric(
                                            vertical: 5, horizontal: 10))),
                                child: Row(
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          'assets/images/google.png'),
                                      width: 20,
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Google',
                                      style: TextStyle(color: Colors.black),
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            color: primaryColor,
                            height: 1,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Or',
                            style: TextStyle(
                                color: primaryColor,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            color: primaryColor,
                            height: 1,
                            width: 100,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: TextFormField(
                            autofocus: false,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                hintText: 'First Name',
                                fillColor: Colors.white,
                                filled: true,
                                border: InputBorder.none,
                                contentPadding: const EdgeInsets.fromLTRB(
                                    20.0, 10.0, 20.0, 10.0),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    borderSide: const BorderSide(
                                        color: Colors.white,
                                        width: 3.0,
                                        style: BorderStyle.none))),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: TextFormField(
                            autofocus: false,
                            obscureText: true,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              hintText: 'Last Name',
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.fromLTRB(
                                  20.0, 10.0, 20.0, 10.0),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                      color: Colors.white,
                                      width: 3.0,
                                      style: BorderStyle.none)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: TextFormField(
                            autofocus: false,
                            obscureText: true,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.fromLTRB(
                                  20.0, 10.0, 20.0, 10.0),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                      color: Colors.white,
                                      width: 3.0,
                                      style: BorderStyle.none)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: TextFormField(
                            autofocus: false,
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.fromLTRB(
                                  20.0, 10.0, 20.0, 10.0),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                      color: Colors.white,
                                      width: 3.0,
                                      style: BorderStyle.none)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: TextFormField(
                            autofocus: false,
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              hintText: 'Re-Enter Password',
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.fromLTRB(
                                  20.0, 10.0, 20.0, 10.0),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                      color: Colors.white,
                                      width: 3.0,
                                      style: BorderStyle.none)),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Material(
                          elevation: 5.0,
                          shadowColor: Colors.grey,
                          child: Row(
                            children: [
                              Expanded(
                                child: TextFormField(
                                  autofocus: false,
                                  obscureText: true,
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    hintText: 'Country',
                                    fillColor: Colors.white,
                                    filled: true,
                                    border: InputBorder.none,
                                    contentPadding: const EdgeInsets.fromLTRB(
                                        20.0, 10.0, 20.0, 10.0),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20.0),
                                        borderSide: const BorderSide(
                                            color: Colors.white,
                                            width: 3.0,
                                            style: BorderStyle.none)),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Icon(Icons.arrow_drop_down_sharp)
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                padding: MaterialStateProperty.all(
                                    const EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10)),
                                backgroundColor:
                                MaterialStateProperty.all(primaryColor)),
                            child: const Text(
                              'Login',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xffFFE3C5)),
                            )),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Already have an account ?',
                            style: TextStyle(color: primaryColor, fontSize: 12),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                        const LoginScreen()));
                              },
                              child: Text('Login',
                                  style: TextStyle(
                                      color: primaryColor,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12)))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Image(image: AssetImage('assets/images/bottom_back.png'))
          ],
        ),
      ),
    );
  }
}
