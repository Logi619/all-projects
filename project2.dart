import 'package:flutter/material.dart';
class design extends StatelessWidget {
  const design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration:BoxDecoration(
            image:DecorationImage(
                image: AssetImage('assets/img1.jpg'),
              fit: BoxFit.fill
            ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(25),
                  image: DecorationImage(image: AssetImage('assets/img1.jpg'))
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 180,
                    width: 170,
                    decoration: BoxDecoration(image:
                    DecorationImage(image: AssetImage('assets/img1.jpg'))),
                  ),
                ),
                Container(
                  height: 180,
                  width: 170,
                  decoration: BoxDecoration(image: 
                  DecorationImage(image: AssetImage('assets/img1.jpg'))),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                width: 400,
                decoration: BoxDecoration(image:
                DecorationImage(image: AssetImage('assets/img1.jpg'))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/img1.jpg'))),
                      ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 170,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/img1.jpg'))),),
                        )

                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 170,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/img1.jpg'))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 170,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/img1.jpg'))),),
                        )

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
