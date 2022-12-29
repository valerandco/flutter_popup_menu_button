import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text('Popup menu'),
        backgroundColor: Colors.brown[200],
        actions: [
          PopupMenuButton<MenuItem>(
            color: Colors.brown[100],

            onSelected: (value) {
              
            },
            itemBuilder: (context) => const [
              PopupMenuItem(
                child: Text('Item 1'),
                value: '/item1',
              ),
              PopupMenuItem(
                child: Text('Item 2'),
              ),
              PopupMenuItem(
                child: Text('Item 3'),
              ),
              PopupMenuItem(
                child: Text('Item 4'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
