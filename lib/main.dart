import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primaryColor: const Color(0xFF3eBACE),
       scaffoldBackgroundColor: const Color(0xFFF3F5F7), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFD8ECF1)),
      ),
      home: HomeScreen(),
    );
  }
}