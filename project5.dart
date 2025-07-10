import 'package:flutter/material.dart';


class valide extends StatefulWidget {
  const valide({super.key});

  @override
  State<valide> createState() => _valideState();
}

class _valideState extends State<valide> {

  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Clone App"),
      ),
      body: Form(
        key: _key,
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter the name',
                  border: OutlineInputBorder()
                ),
                validator: (input){
                  if(input == null || input.isEmpty){

                  }
                }
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter the password',
                  border:OutlineInputBorder()
                ),
                validator: (Input){
                  if (!RegExp( r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$').hasMatch(Input!));
                  {
                    return "please enter valid password";
                  }
                }
              ),
              TextFormField(
                decoration:InputDecoration(
                  hintText: 'enter the mobile number',
                  border: OutlineInputBorder()
                ) ,
                validator: (Input){
                  if (!RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(Input!));
                }
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter the email id',
                  border: OutlineInputBorder(),
                  
                ),
                validator: (Input){
                  if(!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(Input!));
                }
              ),
              ElevatedButton(onPressed: (){
                if(_key.currentState!.validate())
                  {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Sucess')));
                  }
              }, child: Text('login')),
            ],
      )),
    );
  }
}
