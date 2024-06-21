import 'package:flutter/material.dart';

class SimpleTasksPage extends StatelessWidget {
  const SimpleTasksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'example@exempla.com',
              // border: InputBorder.none,
              // errorText: 'Required Field',
            ),
          ),
        ),
      ),
    );
  }
}
