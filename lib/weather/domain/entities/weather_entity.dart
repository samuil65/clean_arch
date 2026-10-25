class WeatherEntity {
    final int id ;
    final String nameCity;
    final String main;
    final String desc;
    final int pressure;
    final double tempMin, tempMax ;

    WeatherEntity({
        required this.id ,
        required this.nameCity,
        required this.main,
        required this.desc,
        required this.pressure,
        required this.tempMin,
        required this.tempMax
            })
}
