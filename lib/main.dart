import 'package:flutter/material.dart';
import 'package:visacard/pages/home.dart';
import 'package:visacard/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light, primaryColor: AppColors.bgcolor ),
      home: Home(),
    );
  }
}