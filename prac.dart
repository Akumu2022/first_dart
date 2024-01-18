import 'dart:io';

void main() {
  print("Enter principal amount (p):");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter time in years (t):");
  double time = double.parse(stdin.readLineSync()!);

  print("Enter rate of interest (r):");
  double rate = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * time * rate) / 100;

  print("The simple interest is: $simpleInterest");

  print("Enter number:");
  double? square = double.parse(stdin.readLineSync()!);
  double b = square * square;
  print("The calculated square is $b");
}
