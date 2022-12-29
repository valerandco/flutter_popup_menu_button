import 'package:flutter/material.dart';

class item2 extends StatelessWidget {
  const item2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text ('Item 2'),
      ),
      body: const Center(
        child: Text('Item 2'),
      ),
    );
  }
}