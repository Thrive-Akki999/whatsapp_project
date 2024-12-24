import 'package:flutter/material.dart';
import 'package:whatsapp_project/screens/splash/splashScreen.dart';

void main(){
  runApp(MyWhatsApp());
}

class MyWhatsApp extends StatelessWidget {
  const MyWhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Whatsapp",
      debugShowCheckedModeBanner: false,

      home: Splashscreen(),
    );
  }
}
