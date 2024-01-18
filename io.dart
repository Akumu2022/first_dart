import 'dart:io';

void main() {
  //string user input
  print("Enter name");
  String? name = stdin.readLineSync();
  if (name != null) {
    print("Hello, I am $name");
  } else {
    print("You didn\'t enter a name.");
  }

  //integer user input
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The number entered is $number");

  //floating point
  print("Enter a floating number:");
  double num = double.parse(stdin.readLineSync()!);
  print("the entered number is: $num");
}
