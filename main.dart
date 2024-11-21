import 'package:flutter/material.dart';
import 'package:flutter_application_1/homePage.dart';

void main() {
  runApp(const MyTodo());
}

class MyTodo extends StatelessWidget {
  const MyTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}
