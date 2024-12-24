import 'package:flutter/material.dart';
import 'package:whatsapp_project/widgets/uihelper.dart';

class Onboradingpage extends StatefulWidget {
  const Onboradingpage({super.key});

  @override
  State<Onboradingpage> createState() => _OnboradingpageState();
}

class _OnboradingpageState extends State<Onboradingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/image.png"),
            const SizedBox(height: 20,),
            UiHelper.customeText(text: "Welcome to WhatsApp", height: 20.0 ,colr: Color(0xff000000)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customeText(text: "Read out ", height: 14),
                UiHelper.customeText(text: "Privacy Policy ", height: 14, colr: Colors.blue),
                UiHelper.customeText(text: "Tap to 'Agree and Continue' ", height: 14),

              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.customeText(text: "to Accept the  ", height: 14),
                UiHelper.customeText(text: "Term and Conditions", height: 14, colr: Colors.blue),
              ],
            )

          ],
        ),
      ),
        floatingActionButton: UiHelper.customeButton(callBack:(){}, buttonName: "Agree and Continue",col: Colors.green),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
