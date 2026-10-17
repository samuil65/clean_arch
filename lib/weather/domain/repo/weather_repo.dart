import 'package:clean_arch/weather/domain/entities/weather_entity.dart';

abstract class WeatherRepo {
  Future<WeatherEntity> getWeatherByCityName(String cityName);
}
