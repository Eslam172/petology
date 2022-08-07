import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Sign up',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Login',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        title: const Image(
          image: AssetImage('assets/images/logo.png'),
          width: 70,
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            const SizedBox(
              //margin: const EdgeInsets.only(top: 0),
              width: double.infinity,
              child: Image(
                image: AssetImage('assets/images/dog_logo.png'),
                width: 80,
                height: 80,
                alignment: Alignment.topCenter,
              ),
            ),
            Center(
              child: Container(
                  padding: const EdgeInsets.only(top: 70),
                  child: const Image(
                      image: AssetImage('assets/images/background.png'))),
            ),
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 90),
                child: Column(
                  children: [
                    const Text(
                      'Sign up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Color(0xff492F24)),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.only(left: 100),
                      child: Row(
                        children: [
                          ElevatedButton(
                              onPressed: (){

                              },
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(const Color(0xff2F4582)),
                                  padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 5, horizontal: 10))
                              ),
                              child: Row(
                                children: const [
                                  Image(image: AssetImage('assets/images/facebook.png'),
                                    width: 20,
                                    height: 20,
                                  ),
                                  SizedBox(width: 5,),
                                  Text('Facebook')
                                ],
                              )),
                          const SizedBox(width: 20,),
                          ElevatedButton(
                              onPressed: (){

                              },
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Colors.white),
                                  padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 5, horizontal: 10))
                              ),
                              child: Row(
                                children: const [
                                  Image(image: AssetImage('assets/images/google.png'),
                                    width: 20,
                                    height: 20,
                                  ),
                                  SizedBox(width: 5,),
                                  Text('Google',style: TextStyle(
                                      color: Colors.black
                                  ),)
                                ],
                              )),

                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 100),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 5),
                            width: 100,
                            height: 1,
                            color: Theme.of(context).primaryColor,
                          ),
                          const Text('OR'),
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            width: 100,
                            height: 1,
                            color: Theme.of(context).primaryColor,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 270,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.white38,
                                offset: Offset(2, 2),
                                blurRadius: 25)
                          ]),
                      clipBehavior: Clip.antiAlias,
                      child: Material(
                        shadowColor: Colors.white,
                        elevation: 25,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              label: Text('Email'),
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none),
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 270,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.white38,
                                offset: Offset(2, 2),
                                blurRadius: 25)
                          ]),
                      clipBehavior: Clip.antiAlias,
                      child: Material(
                        shadowColor: Colors.white,
                        elevation: 25,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              label: Text('Password'),
                              fillColor: Colors.white,
                              filled: true,
                              border: InputBorder.none),
                          keyboardType: TextInputType.text,
                          obscureText: true,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: SizedBox(
                        width: 270,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Theme.of(context).primaryColor)),
                            child: const Text(
                              'Login',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffFFE3C5)),
                            )),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      width: 270,
                      child: Text('Forget Password ?',style: TextStyle(
                        fontSize: 12,
                        color: Theme.of(context).primaryColor,
                      ),
                        textAlign: TextAlign.end,
                      ),
                    ),

                    const SizedBox(
                      height: 10,
                    ),

                    const SizedBox(height: 10,),
                    Container(
                      padding: const EdgeInsets.only(left: 100),
                      child: Row(
                        children: [
                          const Text('Don\'t have an account ?',style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500
                          ),),
                          InkWell(
                              onTap: (){

                              },
                              child: const Text('Sign up',style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                              ),)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
                padding: const EdgeInsets.only(top: 490),
                child: const Image(image: AssetImage('assets/images/bottom_back.png')))
          ],
        ),
      ),
    );
  }
}
