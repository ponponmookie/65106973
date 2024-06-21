1. Algorithm: CalculateTriangleArea
import 'dart:math';
void main() {
  var sideA = 10;
  var sideB = 10;
  var sideC = 10;

  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    print('Error: All side lenght must be positive numbers');
  }
  if (sideA + sideB <= sideC ||
      sideA + sideC <= sideB ||
      sideB + sideC <= sideA) {
    print('Error: The givern sides do not form a triangle');
  }

  var semiPerimeter = (sideA + sideB + sideC) / 2;
  var area = sqrt(semiPerimeter *
      (semiPerimeter - sideA) *
      (semiPerimeter - sideB) *
      (semiPerimeter - sideC));
  print(area);
}

