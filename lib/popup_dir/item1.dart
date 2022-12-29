import 'package:flutter/material.dart';

class item1 extends StatelessWidget {
  const item1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Item 1'),
      ),
      body: const Center(
        child: Text('Item 1'),
      ),
    );
  }
}
