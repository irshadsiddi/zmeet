import 'package:flutter/material.dart';
import 'package:zmeet/screens/login_screen.dart';
import 'package:zmeet/utilities/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),

      //routes for the APP
      routes: {
        '/login': (context) => LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}
