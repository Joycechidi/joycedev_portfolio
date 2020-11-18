import 'package:flutter/material.dart';
import 'package:joyce_portfolio/component/section_title.dart';
import 'package:joyce_portfolio/models/my_writings.dart';
import 'package:joyce_portfolio/sections/topSection/writings/writings_card.dart';

import '../../../constants.dart';

class WritingSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            title: "Tech Writing",
            subTitle: "Relevant technical blog posts I've written ...",
            color: Color(0xFF00B1FF),
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              writings.length,
              (index) => WritingCard(index: index),
            ),
          ),
        ],
      ),
    );
  }
}
