import 'package:flutter/material.dart';
import 'package:joyce_portfolio/component/default_button.dart';
import 'package:joyce_portfolio/component/my_outline_button.dart';
import 'package:joyce_portfolio/constants.dart';
import 'package:joyce_portfolio/sections/about/components/about_section_text.dart';
import 'package:joyce_portfolio/sections/about/components/about_text_with_sign.dart';
import 'package:joyce_portfolio/sections/about/components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                      "I am a software engineer focusing on Artificial Intelligence and Deep Learning. I'm in interested in building products that benefit businesses and their customers while implementing Secure and Private Data tools in most products I build.",
                ),
              ),
              ExperienceCard(numOfExp: "03"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore mag aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/handshake.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download Resume",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
