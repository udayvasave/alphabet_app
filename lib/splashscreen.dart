import 'dart:async';

import 'package:barakhadi/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  void splash(){
    Timer(Duration(seconds: 5), () { 
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Homepage()));
    });
  }
@override void initState(){
  super.initState();
  splash();
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/lottie/61281-class-board.json'),
      ),
    );
  }
}