class WeatherService {
  static const BASE_URL = 'http://api.openweathermap.org/data/2.5/weather';
  final String apiKey;
  WeatherService(this.apiKey);

  Future<Weather>getWeather(String cityName) async
  {
    final response = await http.get()
  }
}
