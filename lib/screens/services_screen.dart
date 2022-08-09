import 'package:flutter/material.dart';
import 'package:petology/shared/styles/colors.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [const
            Image(image: AssetImage('assets/images/top_back.png')),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text('How You Feed Your Dog ?',style: TextStyle(
                color: primaryColor,
                fontSize: 18,
                fontWeight: FontWeight.w600
              ),),
            ),
             Padding(
               padding: const EdgeInsets.only(left: 8.0),
               child: Expanded(
                  child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'
                      'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\' making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).',
                    style: TextStyle(
                      fontSize: 12,
                      color: primaryColor,
                      height: 1.5
                    ),
                  )
            ),
             ),
            SizedBox(height: 15,),
            const Image(image: AssetImage('assets/images/bottom_back.png'))
          ],
        ),
      ),
    );
  }
}
