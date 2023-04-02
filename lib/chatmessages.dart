import 'package:flutter/material.dart';

class chatmessages extends StatefulWidget {
  @override
  State<chatmessages> createState() => _chatmessagesState();
  final bool isfriend;
  final bool isnotPrevious;
  chatmessages({
    Key? key,
    this.isfriend: false,
    this.isnotPrevious: false,
  }) : super(key: key);
}

class _chatmessagesState extends State<chatmessages> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8.0),
        height: 100.0,
        width: double.infinity,
        color: Colors.grey[100],
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            widget.isfriend && widget.isnotPrevious
                ? CircleAvatar(
                    radius: 34.0,
                    backgroundColor: Colors.white,
                    child: Text("Fr"),
                  )
                : Container(),
            Expanded(
                child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("chat here"),
            )),
            !widget.isfriend && widget.isnotPrevious
                ? CircleAvatar(
                    radius: 34.0,
                    backgroundColor: Colors.white,
                    child: Text("me"),
                  )
                : Container(),
          ],
        ));
  }
}
