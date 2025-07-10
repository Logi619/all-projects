import 'package:flutter/material.dart';
class designing extends StatelessWidget {
  const designing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height:double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image:DecorationImage(
              image: AssetImage('assets/img1.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image:DecorationImage(image:
                AssetImage('assets/img1.jpg'),
                fit: BoxFit.fill
                ),
                shape:BoxShape.circle,
              ),
            ),
            Container(
              height: 500,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img1.jpg'),
                  fit:BoxFit.fill
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage
                                ('assets/img1.jpg'),
                          fit:BoxFit.fill),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 100,
                                width: 80,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/img1.jpg'),)
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 100,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage('assets/img1.jpg'))
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                              height: 100,
                              width: 80,
                              decoration: BoxDecoration(image:
                              DecorationImage(image: AssetImage('assets/img1.jpg'))),
                            ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 100,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage('assets/img1.jpg'))
                                  ),
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),

                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 175,
                            width: 175,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage
                                ('assets/img1.jpg'))
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 175,
                              width: 175,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/img1.jpg'))
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),


            ),

          ],
        ),
      ),
    );
  }
}
