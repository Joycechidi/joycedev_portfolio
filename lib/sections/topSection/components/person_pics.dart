import 'package:flutter/material.dart';

class PersonPics extends StatelessWidget {
  const PersonPics({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: 700,
        maxHeight: 868,
      ),
      child: Image.asset("assets/images/writing1.png"),
    );
  }
}
