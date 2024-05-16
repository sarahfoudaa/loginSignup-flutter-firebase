// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grad/screen/LoginSignupScreen.dart';

class logScreen extends StatefulWidget {
  @override
  _logScreenState createState() => _logScreenState();
}

class _logScreenState extends State<logScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => LoginSignupScreen()));
          },
          child: Text("logged in succesfully"),
        ),
      ),
    );
  }
}
