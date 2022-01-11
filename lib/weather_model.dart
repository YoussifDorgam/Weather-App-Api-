class WeatherModel{
  String? cityName ;
  double? temp ;
  double? wind ;
  int? humidity ;
  double? feelsLike ;
  int? pressure ;

  WeatherModel(
      this.cityName,
      this.temp ,
      this.wind ,
      this.humidity ,
      this.feelsLike ,
      this.pressure ,
      );

  WeatherModel.fromjson(Map<String , dynamic>json){
    cityName = json['name'];
    temp = json['main']['temp'];
    wind = json['wind']['speed'];
    humidity = json['main']['humidity'];
    feelsLike = json['main']['feels_like'];
    pressure = json['main']['pressure'];
  }
}