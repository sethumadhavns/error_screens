import 'package:flutter/material.dart';

class Errorpage2 extends StatelessWidget {
  const Errorpage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xFFF0F0F0),
      body: Center(
        child: SizedBox(height: 134,width: 266,child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[SizedBox(height: 99,width: 99,child: Image.asset('assets/images/image2.png')),const Text('No Internet,Check your connection',style: TextStyle(fontFamily: 'Gilroy',fontWeight: FontWeight.w500,color: Colors.black),)],
          
        ),),
      ),
    );
  }
}