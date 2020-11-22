import 'package:flutter/material.dart';
import 'package:joyce_portfolio/constants.dart';
import 'package:joyce_portfolio/sections/about/about_section.dart';
import 'package:joyce_portfolio/sections/contact/contact_section.dart';
import 'package:joyce_portfolio/sections/projects/project_section.dart';
import 'package:joyce_portfolio/sections/skills/skills_section.dart';
import 'package:joyce_portfolio/sections/topSection/top_section.dart';
import 'package:joyce_portfolio/sections/writings/writing_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            SkillsSection(),
            ProjectWorkSection(),
            WritingSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
