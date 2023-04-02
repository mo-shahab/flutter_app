import 'package:flutter/material.dart';

import 'chatmessages.dart';

class chatview extends StatefulWidget {
  const chatview({super.key});

  @override
  State<chatview> createState() => _chatviewState();
}

class _chatviewState extends State<chatview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("friends name"),
      ),
      body: ListView(children: <Widget>[
        chatmessages(
          isfriend: true,
          isnotPrevious: true,
        ),
        chatmessages(
          isfriend: false,
        ),
      ]),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            Expanded(child: Text("text here")),
            IconButton(
                onPressed: () {
                  print("the button was pressed for now will see later");
                },
                icon: Icon(Icons.send))
          ],
        ),
      ),
    );
  }
}
