import 'dart:io';

void main() {
  //for
  for (int i = 0; i < 5; i++) {
    print("I am Akumu Wycliff $i");
  }

  //if else

  int age = 25;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor");
  }
  print("Welcome its voting time. Enter your age:");
  int ages = int.parse(stdin.readLineSync()!);

  if (ages >= 18) {
    print("You are eligible to vote. Please procced!");
  } else {
    print("You are not eligible to vote.");
  }

  //try catch
  try {
    int result = 10 ~/ 0;
    print("result: $result");
  } catch (e, stackTrace) {
    print("An error occured: $e");
    print("StackTrace: $stackTrace");
  } finally {
    print("This code always runs");
  }
}
