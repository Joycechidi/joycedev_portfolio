import 'package:flutter/material.dart';

class Writing {
  final String topic, writings, blogPic;
  final int id;
  final Color color;

  Writing({this.topic, this.writings, this.blogPic, this.id, this.color});
}

//List demo writings
List<Writing> writings = [
  Writing(
    id: 1,
    topic: "Spark",
    writings: "reviews",
    blogPic: "assets/images/writing1.png",
    color: Color(0xFFebf4f4),
  ),
  Writing(
    id: 2,
    topic: "Canadian Data Scientists",
    writings: "reviews",
    blogPic: "assets/images/writing1.png",
    color: Color(0xFFacf6f9),
  ),
  Writing(
    id: 3,
    topic: "Best way to learn Python",
    writings: "reviews",
    blogPic: "assets/images/writing1.png",
    color: Color(0xFF97ebef),
  ),
];
