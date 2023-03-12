// Write a program to find all roots of a quadratic equation using if else.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the coefficient a:");
  String aInput = stdin.readLineSync() as String;
  double valueA = double.parse(aInput);
  print("Enter the coefficient b:");
  String bInput = stdin.readLineSync() as String;
  double valueB = double.parse(bInput);
  print("Enter the coefficient c:");
  String cInput = stdin.readLineSync() as String;
  double valueC = double.parse(cInput);

  num discriminant = pow(valueB, 2) - 4 * valueA * valueC;

  if (valueA == 0) {
    print("Invalid!! Value cannot be zero.");
  } else if (discriminant > 0) {
    num root1 = (-valueB + sqrt(discriminant)) / (2 * valueA);
    num root2 = (-valueB - sqrt(discriminant)) / (2 * valueA);
    print(" The Roots are Real and Distinct :$root1, $root2");
  } else if (discriminant == 0) {
    num root = -valueB / (valueA * 2);
    print("The Roots are real and Equal: $root");
  } else {
    num real = -valueB / (2 * valueA);
    num imag = sqrt(-discriminant) / (2 * valueA);
    print(
        " The Roots are Complex and Conjugate :$real+${imag}i, $real-${imag}i");
  }
}
