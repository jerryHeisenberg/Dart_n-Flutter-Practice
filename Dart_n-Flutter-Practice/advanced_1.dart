// Write a program to input any character and check whether it is alphabet, digit or special character using switch case.

import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter any character on your keyboard: ");
  String chInput = stdin.readLineSync() as String;
  String character = chInput;

  switch (character) {
    case 'a':
    case 'b':
    case 'c':
    case 'd':
    case 'e':
    case 'f':
    case 'g':
    case 'h':
    case 'i':
    case 'j':
    case 'k':
    case 'l':
    case 'm':
    case 'n':
    case 'o':
    case 'p':
    case 'q':
    case 'r':
    case 's':
    case 't':
    case 'u':
    case 'v':
    case 'w':
    case 'x':
    case 'y':
    case 'z':
      print("$character is an Aphabet.");
      break;

    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
      print("$character is a Numeric Value");
      break;
    default:
      print("$character is an Special Character");
      break;
  }
}
