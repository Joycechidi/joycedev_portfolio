import 'package:flutter/material.dart';

class Writing {
  final String topic, reviews, blogPic;
  final int id;
  final Color color;

  Writing({this.topic, this.reviews, this.blogPic, this.id, this.color});
}

//List demo writings
List<Writing> writings = [
  Writing(
    id: 1,
    topic: "Spark",
    reviews: "reviews",
    blogPic: "assets/images/photo1.jpeg",
    color: Color(0xFFebf4f4),
  ),
  Writing(
    id: 2,
    topic: "Canadian Data Scientists",
    reviews: "reviews",
    blogPic: "assets/images/photo2.jpeg",
    color: Color(0xFFacf6f9),
  ),
  Writing(
    id: 3,
    topic: "Best way to learn Python",
    reviews: "reviews",
    blogPic: "assets/images/photo4.jpeg",
    color: Color(0xFF97ebef),
  ),
];
