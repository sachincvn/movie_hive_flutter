import 'package:flutter/material.dart';
import 'package:movie_hive/features/auth/presentation/screen/sign_in_screen.dart';
import 'package:movie_hive/resource/themes/text_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Hive',
      theme: ThemeData(
        fontFamily: FontFamily.montserrat,
        useMaterial3: true,
      ),
      home: const SignInScreen(),
    );
  }
}
