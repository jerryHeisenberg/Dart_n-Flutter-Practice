// Write a program to check if a character is alphabet or not.

import "dart:io";

void main() {
  print("Enter an alphabet: ");
  String alphaInput = stdin.readLineSync() as String;
  String character = alphaInput;

  if (character.runes.isNotEmpty &&
      character.runes.first >= 97 &&
      character.runes.last <= 122) {
    print("$character is an alphabet.");
  } else {
    print("$character is not an alphabet.");
  }
}
