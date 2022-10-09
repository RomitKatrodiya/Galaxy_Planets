import 'package:flutter/material.dart';
import 'package:galaxy_planets/screens/details_page.dart';
import 'package:galaxy_planets/screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "details_page": (context) => const DetailsPage(),
      },
    ),
  );
}
