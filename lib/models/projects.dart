class Projects {
  final String image, category, title;
  final int id;

  Projects({this.id, this.image, this.category, this.title});
}

//Demo list of projects
List<Projects> projectWork = [
  Projects(
    id: 1,
    title: "Image Classification",
    category: "Deep Learning",
    image: "assets/images/product_image.png",
  ),
  Projects(
    id: 2,
    title: "Recommendation systems",
    category: "Data Science",
    image: "assets/images/TriDeez_logo.png",
  ),
  Projects(
    id: 3,
    title: "GANS",
    category: "Deep Learning",
    image: "assets/images/TriDeez_logo1.png",
  ),
  Projects(
    id: 4,
    title: "Sentiment Analysis",
    category: "Mobile Applications",
    image: "assets/images/product_image.png",
  ),
];
