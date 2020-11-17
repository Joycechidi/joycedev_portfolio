import 'package:flutter/material.dart';
import 'package:joyce_portfolio/constants.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                "About \nMe",
                style: Theme.of(context).textTheme.headline2.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
