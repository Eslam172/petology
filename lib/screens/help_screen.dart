import 'package:flutter/material.dart';

import '../shared/styles/colors.dart';

class HelpScreen extends StatelessWidget {
  const HelpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(bottom: 70, left: 20, right: 20,top: 20),
              height: 420,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: primaryColor, width: 2)),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Help your friend',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: primaryColor),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Center(child: Icon(Icons.camera_alt_rounded,
                      size: 50,
                      color: primaryColor,
                    ),
                    ),
                    const SizedBox(
                      height: 20,
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
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                    hintText: 'Category',
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
                            const Spacer(),
                            Icon(Icons.arrow_drop_down,color: primaryColor,)
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Text('Detect your current location',style: TextStyle(
                        color: primaryColor,
                        fontSize: 13,
                        fontWeight: FontWeight.w500
                      ),),
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
                                  hintText: 'Location',
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
                            Icon(Icons.arrow_drop_down,color: primaryColor,)
                          ],
                        ),
                      ),
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
                          obscureText: true,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            hintText: 'Phone number',
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
                            'Send',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Color(0xffFFE3C5)),
                          )),
                    ),
                    const SizedBox(
                      height: 10,
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
                              MaterialStateProperty.all(const Color(0xffFFE3C5))),
                          child: const Text(
                            'Call',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black),
                          )),
                    ),
                    const SizedBox(height: 15,)
                  ],
                ),
              ),
            ),
          ),
          const Image(image: AssetImage('assets/images/bottom_back.png'))
        ],
      ),
    );
  }
}
