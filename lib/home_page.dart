import 'package:flutter/material.dart';

class PopupMenuButtonExample1 extends StatefulWidget {
  const PopupMenuButtonExample1({Key? key}) : super(key: key);

  @override
  _PopupMenuButtonExample1State createState() =>
      _PopupMenuButtonExample1State();
}

class _PopupMenuButtonExample1State extends State {
  var selectedItem = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text("Popup Menu"),
        centerTitle: true,
        actions: [
          PopupMenuButton(onSelected: (value) {

            setState(() {
              selectedItem = value.toString();
            });
            Navigator.pushNamed(context, value.toString());
          }, itemBuilder: (BuildContext bc) {
            return const [
              PopupMenuItem(
                value: '/item1',
                child: Text("Item 1"),
              ),
              PopupMenuItem(
                value: '/item2',
                child: Text("Item 2"),
              ),
              PopupMenuItem(
                value: '/item3',
                child: Text("Item 3"),
              )
            ];
          })
        ],
      ),

    );
  }
}