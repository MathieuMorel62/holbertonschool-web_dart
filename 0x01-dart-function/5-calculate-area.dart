double calculateArea(double height, double base) {
  // Calculer l'aire du triangle
  double area = 0.5 * base * height;

  // Arrondir le résultat à deux décimales
  double roundedArea = double.parse(area.toStringAsFixed(2));

  return roundedArea;
}
