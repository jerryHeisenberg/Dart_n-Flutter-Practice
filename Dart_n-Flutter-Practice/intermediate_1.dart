//Write a program to input basic salary of an employee and calculate its Gross salary according to following:

// Basic Salary <= 10000 : HRA = 20%, DA = 80%

// Basic Salary <= 20000 : HRA = 25%, DA = 90%

// Basic Salary > 20000 : HRA = 30%, DA = 95%

import 'dart:io';

void main() {
  print("Enter Basic Salary: ");
  String salaryInput = stdin.readLineSync() as String;
  int basicSalary = int.parse(salaryInput);

  if (basicSalary <= 10000) {
    double hra = basicSalary * 0.2;
    double da = basicSalary * 0.8;
    double grossSalary = basicSalary + hra + da;
    print("Gross Salary of an employee is: $grossSalary");
  }
  if (basicSalary <= 20000) {
    double hra = basicSalary * 0.25;
    double da = basicSalary * 0.9;
    double grossSalary = basicSalary + hra + da;
    print("Gross Salary of an employee is: $grossSalary");
  }
  if (basicSalary > 20000) {
    double hra = basicSalary * 0.3;
    double da = basicSalary * 0.95;
    double grossSalary = basicSalary + hra + da;
    print("Gross Salary of an employee is: $grossSalary");
  }
}
