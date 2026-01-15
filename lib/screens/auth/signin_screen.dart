import 'package:flutter/material.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //LOGO
          SizedBox(height: 50),
          Center(
            child: Container(
              child: Image.asset(
                'assets/images/logoecommerce.jpg',
                width: 180,
                height: 180,
              ),
            ),
          ),
          SizedBox(height: 5),

          //Welcome Message
          Text("SIGN IN"),
          SizedBox(height: 10),
          //Username Textfield
          TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.account_box_sharp),
              labelText: "Username",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.purple),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.purple),
              ),
            ),
            keyboardType: TextInputType.number,
          ),
          SizedBox(height: 10),
          //Password Textfield

          //Sign In Button

          //Sign Up TextButton
        ],
      ),
    );
  }
}
