import 'package:flutter/material.dart';
import 'package:petology/shared/styles/colors.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                const Image(
                  image: AssetImage('assets/images/back.png'),
                  height: 250,
                  width: double.infinity,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              'Not only people need a house',
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                              textAlign: TextAlign.start,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 120,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.white),
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Help them',
                                        style: TextStyle(color: primaryColor),
                                      ),
                                      const Spacer(),
                                      Icon(
                                        Icons.arrow_forward_ios,
                                        color: primaryColor,
                                        size: 15,
                                      )
                                    ],
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                    const Image(
                      image: AssetImage('assets/images/dog_1.png'),
                      height: 190,
                      width: 170,
                      //alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ],
            ),
            Stack(
              children: [
                Row(
                  children: [
                    const Image(
                      image: AssetImage('assets/images/cat_dog.png'),
                      height: 150,
                      width: 150,
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            'About Petology',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                            style: TextStyle(fontSize: 10, color: Colors.black),
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            Container(
              color: const Color(0xffF1F1F1),
              height: 170,
              width: double.infinity,
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Text(
                    'Let\'s get this right ...',
                    style: TextStyle(
                        color: primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'What kind of friend you looking for ?',
                    style: TextStyle(
                      color: primaryColor,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffF1F1F1),
                          border: Border.all(color: primaryColor,width: 1)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Image(image: AssetImage('assets/images/cat.png'),
                              width: 40,
                              height: 40,
                            ),
                            Text('Cats',style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500
                            ))
                          ],
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffF1F1F1),
                          border: Border.all(color: primaryColor,width: 1)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Image(image: AssetImage('assets/images/dog.png'),
                              width: 40,
                              height: 40,
                            ),
                            Text('Dogs',style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500
                            ),)
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 260,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Text('Our friends who looking for a house',style: TextStyle(
                    color: primaryColor,
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                    maxLines: 2,
                  ),
                  const SizedBox(height: 15,),
                  Expanded(
                    child: ListView.separated(
                      physics: const BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => myAnimalItem(),
                        separatorBuilder: (context, index)=> const SizedBox(width: 15,),
                        itemCount: 10
                    ),
                  ),
                  const SizedBox(height: 15,),
                  Container(
                    width: 130,
                    height: 25,
                    padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: primaryColor,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text('Show more',style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          color: Color(0xffFFE3C5)
                        ),
                          textAlign: TextAlign.center,
                        ),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios,size: 13,
                          color: Color(0xffFFE3C5),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Container(
              height: 250,
              width: double.infinity,
              color: const Color(0xffF1F1F1),
              padding: const EdgeInsets.only(top: 15,left: 15,right: 10),
              child: Column(
                children: [
                  const Text('How to take care of your friends ?', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.black
                  ),),
                  const SizedBox(height: 30,),
                  Row(
                    children: const [
                      Image(image: AssetImage('assets/images/food.png'),
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(width: 15,),
                      Image(image: AssetImage('assets/images/transport.png'),
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(width: 15,),
                      Image(image: AssetImage('assets/images/toys.png'),
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(width: 15,),
                      Image(image: AssetImage('assets/images/bowls.png'),
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                  const SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Image(image: AssetImage('assets/images/inoculation.png'),
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(width: 15,),
                      Image(image: AssetImage('assets/images/sleeping.png'),
                        height: 80,
                        width: 80,
                      ),
                      SizedBox(width: 15,),
                      Image(image: AssetImage('assets/images/vitamins.png'),
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Image(image: AssetImage('assets/images/bottom_back.png'))
          ],
        ),
      ),
    );
  }

  Widget myAnimalItem() => Container(
    width: 120,
    height: 180,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(color: primaryColor,width: 1)
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Image(image: AssetImage('assets/images/doby.png'),
          width: 90,
          height: 130,
          alignment: Alignment.topCenter,
        ),
        const Text('Doby',style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500
        ),),
        const SizedBox(height: 5,),
        Container(
          width: 90,
          height: 20,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              border: Border.all(color: const Color(0xffFFE3C5),width: 2)
          ),
          child: const Text('Read more',style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500
          ),
            textAlign: TextAlign.center,
          ),
        )
      ],
    ),
  );
}
