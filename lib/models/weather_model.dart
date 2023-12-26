class Weather {
  final String cityName;
  final String temp;
  final String maincondition;

  Weather(
      {required this.cityName,
      required this.temp,
      required this.maincondition});

  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
      cityName: json['name'],
      temp: json['main']['temp'].toDouble(),
      maincondition: json['weather'][0]['main'],
    );
  }
}
