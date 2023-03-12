// Write a program to input electricity unit charges and calculate total electricity bill according to the given condition:

// For first 50 units Rs. 0.50/unit

// For next 100 units Rs. 0.75/unit

// For next 100 units Rs. 1.20/unit

// For unit above 250 Rs. 1.50/unit

// An additional surcharge of 20% is added to the bill

import 'dart:io';

void main() {
  print("Enter Unit Charges: ");
  String chargeInput = stdin.readLineSync() as String;
  double electricityCharge = double.parse(chargeInput);

  print("$electricityCharge");
  double billAmount;
  if (electricityCharge <= 50) {
    billAmount = electricityCharge * 0.50;
  } else if (electricityCharge <= 150) {
    billAmount = 50 * 0.50 + (electricityCharge - 50) * 0.75;
  } else if (electricityCharge <= 250) {
    billAmount = 50 * 0.50 + 100 * 0.75 + (electricityCharge - 150) * 1.20;
  } else {
    billAmount =
        50 * 0.50 + 100 * 0.75 + 100 * 1.20 + (electricityCharge - 250) * 1.50;
  }

  //Surcharge = 20%
  double surcharge = billAmount * 0.2;

  //total bill
  double totalBill = billAmount + surcharge;
  print("Total Bill Amount is: \$$totalBill");
}
