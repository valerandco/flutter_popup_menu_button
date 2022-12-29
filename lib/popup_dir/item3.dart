import 'package:flutter/material.dart';

class item3 extends StatelessWidget {
  const item3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text ('Item 3'),
      ),
      body: const Center(
        child: Text('Item 3'),
      ),
    );
  }
}