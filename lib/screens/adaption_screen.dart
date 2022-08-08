import 'package:flutter/material.dart';

import '../shared/styles/colors.dart';

class AdaptionScreen extends StatelessWidget {
  const AdaptionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Breed'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Age'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Size'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Good with'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Gender'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Color'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Hair Length'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Care & ...'),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        alignment: Alignment.centerRight,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey)),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: primaryColor,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffEAEAEA),
                            border: Border.all(color: primaryColor, width: 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                              image: AssetImage('assets/images/doby.png'),
                              width: 90,
                              height: 130,
                              alignment: Alignment.topCenter,
                            ),
                            const Text(
                              'Doby',
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: primaryColor,
                                  border: Border.all(color: const Color(0xffFFE3C5), width: 2)),
                              child: const Text(
                                'Read more',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500,
                                    color: Color(0xffFFE3C5)
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffEAEAEA),
                            border: Border.all(color: primaryColor, width: 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                              image: AssetImage('assets/images/doby.png'),
                              width: 90,
                              height: 130,
                              alignment: Alignment.topCenter,
                            ),
                            const Text(
                              'Doby',
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: primaryColor,
                                  border: Border.all(color: const Color(0xffFFE3C5), width: 2)),
                              child: const Text(
                                'Read more',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500,
                                    color: Color(0xffFFE3C5)
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffEAEAEA),
                            border: Border.all(color: primaryColor, width: 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                              image: AssetImage('assets/images/doby.png'),
                              width: 90,
                              height: 130,
                              alignment: Alignment.topCenter,
                            ),
                            const Text(
                              'Doby',
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: primaryColor,
                                  border: Border.all(color: const Color(0xffFFE3C5), width: 2)),
                              child: const Text(
                                'Read more',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500,
                                    color: Color(0xffFFE3C5)
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 140,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffEAEAEA),
                            border: Border.all(color: primaryColor, width: 1)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                              image: AssetImage('assets/images/doby.png'),
                              width: 90,
                              height: 130,
                              alignment: Alignment.topCenter,
                            ),
                            const Text(
                              'Doby',
                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 100,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: primaryColor,
                                  border: Border.all(color: const Color(0xffFFE3C5), width: 2)),
                              child: const Text(
                                'Read more',
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500,
                                    color: Color(0xffFFE3C5)
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Text('Show more ...',style: TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.w600,
              fontSize: 16
            ),),
            SizedBox(height: 15,),
            const Image(image: AssetImage('assets/images/bottom_back.png'))
          ],
        ),
      ),
    );
  }
}
