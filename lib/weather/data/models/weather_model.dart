class WeatherModel extends WeatherEntity {
    WeatherModel(
        super.id,
        super.nameCity,
        super.main,
        super.desc,
        super.pressure,
        super.tempMin,
        super.tempMax
    );

    factory WeatherEntity.fromJson(Map<String , dynamic> json){
        return WeatherModel(
           json["weather"][0]['id'],
           json["name"],
           json["weather"][0]['main'],
           json["weather"][0]['description'],
           json['main']['temp_min'],
           json['main']['temp_max']
        ):
    }
    
}