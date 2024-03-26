import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Errorpage1 extends StatelessWidget {
  const Errorpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xFFF0F0F0),
            body: Center(
              child: Container(height: 266.h,
              width: 233.w,
                color: const Color(0xFFF0F0F0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: <Widget>[
                  Image.asset('assets/images/404image.png'),
                  
                  Text('Oops, Nothing Found',style: TextStyle(fontFamily: 'Gilroy',fontSize: 16.sp,fontWeight: FontWeight.w400,color: Colors.black),)
                ],),
              ),
            ),
          );
        
  }
}