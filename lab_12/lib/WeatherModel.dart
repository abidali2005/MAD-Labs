class Weather{
  final String CityName;
  final double temprature;
  final String weatherCondition;

  Weather({
    required this.CityName,
    required this.temprature,
    required this.weatherCondition
  });

  factory Weather.fromJson(Map<String, dynamic>json){
    return Weather(
      CityName: json['name'], 
    temprature: json['main']['temp'].toDouble(),
    weatherCondition:json['weather'][0]['main'],);
  }
}