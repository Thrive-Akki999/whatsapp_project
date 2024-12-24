import 'package:flutter/material.dart';

class UiHelper {
  // Created A Custom Button For The Application
  static customeButton({required VoidCallback callBack, required String buttonName,Color? col }){

    return SizedBox(
      height:40,
      width: 350,
      child: ElevatedButton(onPressed:(){callBack();},style:ElevatedButton.styleFrom(backgroundColor: col??Colors.blue), child:Text(buttonName, style: TextStyle(fontSize: 14,color: Colors.white),)),
    );
  }

//   Now Custome Text

   static customeText({required String text, required double height, Color? colr, FontWeight? fontWeight}){
    return Text(text,style: TextStyle(fontSize: height,color:colr??Color(0xff000000),fontWeight: fontWeight),);
}



}