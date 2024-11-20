import 'package:flutter/material.dart';
import 'package:flutter_application_zenly/login_page.dart';
import 'package:flutter_application_zenly/styles/app_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColors.background,
      ),
      home: const LoginPage(),
    );
  }
}
