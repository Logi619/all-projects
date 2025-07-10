import 'package:flutter/material.dart';
class apppro extends StatelessWidget {
  const apppro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(image: DecorationImage
                    (image: AssetImage
                    ('assets/img1.jpg'))),
                ),
              ),Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/img1.jpg'))
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              width: 350,
              decoration:BoxDecoration(image: DecorationImage(image:
              AssetImage('assets/img1.jpg'),
              fit: BoxFit.fill
              )),
              child: Row(
                children: [
                Container(
                  height:100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img1.jpg'),
                    ),
                  ),

                ),
                  Container(
                    height: double.infinity,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/img1.jpg'),)
                    ),
                  )
              ],
              ),
            ),
          ),
          Row(children: [
            SizedBox(
              width: 100,
              child: TextFormField(decoration: InputDecoration(
                        hintText:'enter'
              ),),
            ),
            ElevatedButton.icon(onPressed: (){}, label: Icon(Icons.logout))
          ],
          )

          ],
          ),




    );

  }
}
