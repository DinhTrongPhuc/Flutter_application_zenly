import 'package:flutter/material.dart';
import 'package:flutter_application_zenly/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:LoginPage() ,
    );
  }
}
