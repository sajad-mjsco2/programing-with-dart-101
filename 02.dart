import 'dart:math';

void main() {
  double sideLength = 6;
  double perimeter = 3 * sideLength;
  double area = (sideLength * sideLength * sqrt(3)) / 4;

  print("Perimeter: $perimeter");
  print("Area: $area");
}
