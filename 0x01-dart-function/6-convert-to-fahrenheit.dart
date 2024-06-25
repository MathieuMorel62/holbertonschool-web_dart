List<double> convertToF(List<double> temperaturesInC) {
  List<double> temperaturesInFahrenheit = [];

  // Convertir les températures en Fahrenheit
  for (double temperatureInCelsius in temperaturesInC) {
    // Convertir la température en Fahrenheit
    double convertedTemperature = (temperatureInCelsius * 9 / 5) + 32;
    // Arrondir le résultat à deux décimales
    double roundedTemperature = double.parse(convertedTemperature.toStringAsFixed(2));
    // Ajouter la température convertie à la liste
    temperaturesInFahrenheit.add(roundedTemperature);
  }

  return temperaturesInFahrenheit;
}
