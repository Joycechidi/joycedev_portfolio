import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int selectedIndex = 0;
  int hoverIndex = 0;
  List<String> menuItems = [
    "Home",
    "About Me",
    "Skills",
    "Portfolio",
    "Writings",
    "Contact"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1130),
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
        boxShadow: [kDefaultShadow],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(
          menuItems.length,
          (index) => buildMenuItem(index),
        ),
      ),
    );
  }

  Widget buildMenuItem(int index) => InkWell(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        onHover: (value) {
          setState(
            () {
              selectedIndex = index;
              value ? hoverIndex = index : hoverIndex = selectedIndex;
            },
          );
        },
        child: Container(
            constraints: BoxConstraints(minWidth: 138),
            height: 100,
            child: Stack(
              //overflow: Overflow.visible,
              // ignore: deprecated_member_use
              //overflow: Overflow.visible,
              alignment: Alignment.center,
              children: [
                Text(
                  menuItems[index],
                  style: TextStyle(
                    fontSize: 24,
                    color: kTextColor,
                  ),
                ),
                //Hover
                AnimatedPositioned(
                  duration: Duration(milliseconds: 200),
                  left: 0,
                  right: 0,
                  bottom:
                      selectedIndex != index && hoverIndex == index ? -20 : -32,
                  child: Image.asset("assets/images/hover.png"),
                ),
                //Select
                AnimatedPositioned(
                  duration: Duration(milliseconds: 200),
                  left: 0,
                  right: 0,
                  bottom: selectedIndex == index ? -2 : -32,
                  child: Image.asset("assets/images/hover.png"),
                ),
              ],
            )),
      );
}
