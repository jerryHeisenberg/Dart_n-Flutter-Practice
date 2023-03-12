// Write a program to check if a year is leap year or not.
import "dart:io";

void main() {
  print("Enter Year: ");
  String yearInput = stdin.readLineSync() as String;
  int year = int.parse(yearInput);

  if (year % 4 == 0) {
    print("$year?, Its a Leap year");
  } else {
    print("$year?, Nope! Its not a leap Year");
  }
}
