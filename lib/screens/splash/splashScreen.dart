import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsapp_project/screens/onBoardingPage/onBoradingPage.dart';
import 'package:whatsapp_project/widgets/uihelper.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> Onboradingpage()));
    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/whatsapp.png"),
            const SizedBox(height:10.0),
            UiHelper.customeText(text: "WhatsApp", fontWeight:FontWeight.bold,height: 18),
          ],
        ),
      ),
    );
  }
}
