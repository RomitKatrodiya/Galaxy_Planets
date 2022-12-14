// class Planet {
//   final String name;
//   final String distance;
//   final String gravity;
//   final String description;
//   final String image;
//   final String picture;
//
//   Planet(
//       {required this.name,
//       required this.distance,
//       required this.gravity,
//       required this.description,
//       required this.image,
//       required this.picture});
// }
class Planet {
  final String image;
  final String image2;
  final String name;
  final double speed;
  final double charge;
  final String distance;
  final double distanceSun;
  final double distanceEarth;
  final String description;

  Planet({
    required this.image,
    required this.image2,
    required this.name,
    required this.speed,
    required this.charge,
    required this.distance,
    required this.distanceEarth,
    required this.distanceSun,
    required this.description,
  });
}
