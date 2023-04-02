import 'package:flutter/material.dart';

class chathead extends StatefulWidget {
  const chathead({super.key});

  @override
  State<chathead> createState() => _chatheadState();
}

class _chatheadState extends State<chathead> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      width: double.infinity,
      height: 100.0,
      color: Colors.grey[300],
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("<Friend's name>",
                    style: Theme.of(context).textTheme.titleLarge),
                Text("Last message",
                    style: Theme.of(context).textTheme.bodyMedium),
                Text("Last message time",
                    style: Theme.of(context).textTheme.bodyMedium),
              ],
            ),
          ),
          CircleAvatar(
            radius: 38.0,
            child: Text('T',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
