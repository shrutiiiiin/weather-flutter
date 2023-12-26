import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather/pages/weather_page.dart';

void main() {
  runApp(weather());
}

class weather extends StatelessWidget {
  const weather({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: weatherpage(),
    );
  }
}
