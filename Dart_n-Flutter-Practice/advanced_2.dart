// Write a program to input month number and print number of days in that month using switch case.

import 'dart:io';

void main() {
  print(" Enter Month Number: ");
  String monthInput = stdin.readLineSync() as String;
  int monthNumber = int.parse(monthInput);

  switch (monthNumber) {
    case 1:
      print("Month $monthNumber has 31 days");
      break;
    case 2:
      print("Month $monthNumber has 28 days");
      break;
    case 3:
      print("Month $monthNumber has 31 days");
      break;
    case 4:
      print("Month $monthNumber has 30 days");
      break;
    case 5:
      print("Month $monthNumber has 31 days");
      break;
    case 6:
      print("Month $monthNumber has 30 days");
      break;
    case 7:
      print("Month $monthNumber has 31 days");
      break;
    case 8:
      print("Month $monthNumber has 31 days");
      break;
    case 9:
      print("Month $monthNumber has 30 days");
      break;
    case 10:
      print("Month $monthNumber has 31 days");
      break;
    case 11:
      print("Month $monthNumber has 30 days");
      break;
    case 12:
      print("Month $monthNumber has 31 days");
      break;
    default:
      print("Enter the valid number.");
  }
}
