import 'package:flutter/material.dart';
import 'package:flutter_popup_menu_button/popup_dir/item1.dart';

import 'home_page.dart';

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
      title: 'PopUp menu button',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: PopupMenuButtonExample1(),
      routes: {
        '/item1': (context) => const item1(),
      },
    );
  }
}
