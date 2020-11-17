import 'package:flutter/material.dart';
import 'package:joyce_portfolio/sections/topSection/skills/components/skills_card.dart';

import '../../../constants.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SkillsTitle(
            color: Color(0xFFFF0000),
            title: "Service Offerings",
            subTitle: "My Strong Arenas",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
                skills.length, (index) => SkillsCard(index: index)),
          )
        ],
      ),
    );
  }
}
