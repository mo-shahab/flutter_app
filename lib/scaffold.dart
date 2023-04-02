import 'package:flutter/material.dart';
import 'package:flutter_app/chatview.dart';

import 'chatheaders.dart';
import 'chatview.dart';

class mychatapp extends StatefulWidget {
  const mychatapp({super.key});

  @override
  State<mychatapp> createState() => _mychatappState();
}

class _mychatappState extends State<mychatapp> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text("My chat app"),
      //     actions: <Widget>[
      //       IconButton(
      //         onPressed: () {
      //           print("button was pressed");
      //         },
      //         icon: Icon(Icons.help),
      //       ),
      //     ],
      //   ),
      //   body: ListView(
      //     children: <Widget>[
      //       chathead(),
      //       chathead(),
      //       chathead(),
      //     ],
      //   ),
      //   bottomNavigationBar: BottomNavigationBar(
      //     currentIndex: _currentIndex,
      //     items: <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: 'Home',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.verified_user),
      //         label: 'chats',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.settings),
      //         label: 'settings',
      //       ),
      //     ],
      //     onTap: (int index) {
      //       print("index is : " + index.toString());
      //       setState(() {
      //         _currentIndex = index;
      //       });
      //     },
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {
      //       print("Fab was pressed");
      //     },
      //     child: Icon(Icons.add),
      //   ),
      // ),
      home: chatview()
    );
  }
}
