import 'package:flutter/material.dart';


class Validat extends StatefulWidget {
  const Validat({super.key});

  @override
  State<Validat> createState() => _ValidatState();
}

class _ValidatState extends State<Validat> {

  final _key = GlobalKey<FormState>();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Validation'),),
      body: Form(
        key: _key,
        child: Column(
          children: [
            TextFormField(
              validator: (input) {
                if (input == null || input.isEmpty) {
                  return "please enter valid Name";
                }
              },
            ),
            TextFormField(
              validator: (input) {
                if (!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(input!)) {
                  return "please enter valid pass";
                }
                return null;
              },
            ),
            ElevatedButton(onPressed: () {
              // if(_key.currentState!.validate())
              //   {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Success')));
                  Navigator.pop(context);
                // }
            }, child: Text('login')),
          ],
        ),
      ),
    );
  }
}


/// RegExp