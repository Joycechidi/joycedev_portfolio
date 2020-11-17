import 'package:flutter/material.dart';
import 'package:joyce_portfolio/sections/topSection/top_section.dart';

import 'sections/topSection/about/about_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            AboutSection(),
            SizedBox(
              height: 500,
            )
          ],
        ),
      ),
    );
  }
}
