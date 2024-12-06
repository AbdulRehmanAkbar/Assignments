import 'dart:io';

void main() {
  print("Type your 1st number :");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Type your 2nd number :");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Type your 3rd number :");
  int num3 = int.parse(stdin.readLineSync()!);

  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  int lowest = num1;
  if (num2 < lowest) {
    num2 = lowest;
  }
  if (num3 < lowest) {
    num3 = lowest;
  }
  print("The greatest number is : $greatest");
  print("The lowest number is : $lowest");
}
