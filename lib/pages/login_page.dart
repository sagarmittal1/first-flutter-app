import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png"),
          SizedBox(height: 5),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter password",
                  labelText: "Password",
                ),
              ),
            ],),
          ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: () {print("Hi Sagar");}, child: Text("Login")),
        ],
      ),
    );
  }
}
