import 'package:appdesign/validation.dart';
import 'package:flutter/material.dart';

class newvalid extends StatefulWidget {
  const newvalid({super.key});

  @override
  State<newvalid> createState() => _newvalidState();
}

class _newvalidState extends State<newvalid> {
  final _key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('loginpage')),
      ),
      body: Form(key: _key,
          child: Column(
            children: [
              TextFormField(
              decoration: InputDecoration(
              hintText: 'Enter the name',
                border: OutlineInputBorder()
          ),
                validator: (input){
                  if(input == null || input.isEmpty){
                    return "please enter a valid name";
                  }
                },
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter the mailid',
                  border: OutlineInputBorder()
                ),
                validator: (input) {
                  if (!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(input!)) {
                    return "please enter a valid id";
                  }

                }
    ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter mobile number',
                  border: OutlineInputBorder()
                ),
                validator: (input) {
                  if (!RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(input!)) {
                    return "please enter a valid mobile number";
                  }
                }
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter the password',
                  border: OutlineInputBorder()
                ),
                validator: (input) {
                  if (!RegExp( r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$').hasMatch(input!)) {
                    return "please enter a valid password";
                  }
                }
              ),
              ElevatedButton(onPressed: (){
                if(_key.currentState!.validate())
                {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Success    ')));
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Validat()));
                }
              }, child: Text("Login"))
            ],
          )),
      
    );
  }
}
