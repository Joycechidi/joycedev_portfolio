import 'package:flutter/material.dart';

class Skills {
  final String title, image;
  final int id;
  final Color color;

  Skills({this.id, this.title, this.image, this.color});
}

//Demo list of projects
List<Skills> skills = [
  Skills(
    id: 1,
    title: "Languages",
    image: "assets/images/product_image.png",
    color: Color(0xFFe9bff2),
  ),
  Skills(
      id: 2,
      title: "Technologies",
      image: "assets/images/TriDeez_logo.png",
      color: Color(0xFFe9bff2)),
  Skills(
      id: 3,
      title: "Tools",
      image: "assets/images/TriDeez_logo1.png",
      color: Color(0xFFd987f2)),
  Skills(
      id: 4,
      title: "DevOps",
      image: "assets/images/product_image.png",
      color: Color(0xFF9a13b5)),
];
