import 'package:flutter/material.dart';
import 'package:joyce_portfolio/component/section_title.dart';
import 'package:joyce_portfolio/models/skills.dart';

import '../../constants.dart';
import 'components/skills_card.dart';

class SkillsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: "What I Do",
            subTitle: "Expertise",
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
