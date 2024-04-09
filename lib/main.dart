import 'package:flutter/material.dart';
import 'package:haki_notes/userInterface/pages/login.dart';

void main() => runApp( MyApp());

class MyApp extends MaterialApp {
   MyApp({super.key}) : super(
    home: Login(), 
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Color.fromARGB(255, 221, 246, 255)
    ),
  );
}
