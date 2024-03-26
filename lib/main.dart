
import 'package:erp/error_screens/error_screen1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:erp/error_screens/error_screen2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(designSize:  const Size(411, 797),builder: (context, child) =>  MaterialApp(debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const Errorpage1(),
      ),
    );
  }
}

