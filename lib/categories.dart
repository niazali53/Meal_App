import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 3/2,
        ),
        children: const [
          Text("1"),
          Text("2"),
          Text("3"),
          Text("4"),
          Text("5"),
          Text("6"),
        ],
      ),
    );
  }
}
