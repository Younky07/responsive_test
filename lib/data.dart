class Course {
  static final courses = [
    Course(
      title: 'Information Dart',
      image: 'asset/vga.png',
      time: '10 H 17 M',
      description: 'Information on Dart basics.',
    ),
    Course(
      title: 'Clean Spam',
      image: 'asset/vga.png',
      time: '5 H 29 M',
      description: 'Clean Your Spam Email',
    ),
  ];
  final String title;
  final String image;
  final String time;
  final String description;

  Course({
    required this.title,
    required this.image,
    required this.time,
    required this.description,
  });
}
