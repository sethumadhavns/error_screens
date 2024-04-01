import 'package:flutter/material.dart';

import 'package:empty_screens_packages/src/bin.dart';
import 'package:easy_reo_fonts/easy_reo_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Bin(),
      
      ),
    );
  }
}
