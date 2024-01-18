import 'dart:io';

class Employee {
  String? name, job, sex;
  late int age, phone, idNo;

  // Constructors
  Employee(String name, job, sex, int age, phone, idNo) {
    this.name = name;
    this.job = job;
    this.sex = sex;
    this.phone = phone;
    this.age = age;
    this.idNo = idNo;
  }

  // Methods
  void showData() {
    print(
        "My name is $name, designated role $job. You can contact me through $phone. My ID No. is ${idNo}");
  }

  // Method to take input from user
  static Employee getEmployeeDetailsFromUser() {
    print('Enter Employee Details:');

    print('Name: ');
    String? name = stdin.readLineSync();

    print('Job: ');
    String? job = stdin.readLineSync();

    print('Sex: ');
    String? sex = stdin.readLineSync();

    print('Age: ');
    int age = int.parse(stdin.readLineSync()!);

    print('Phone: ');
    int phone = int.parse(stdin.readLineSync()!);

    print('ID No.: ');
    int idNo = int.parse(stdin.readLineSync()!);

    return Employee(name!, job, sex, age, phone, idNo);
  }
}

// Subclass Manager inheriting from Employee
class Manager extends Employee {
  String department;

  // Constructor for Manager
  Manager(String name, String job, String sex, int age, int phone, int idNo,
      this.department)
      : super(name, job, sex, age, phone, idNo);

  // Override showData method
  @override
  void showData() {
    super.showData(); // Call the showData method of the superclass
    print('Department: $department');
  }
}

void main() {
  // Creating a new instance of the Manager class by taking input from the user
  Manager manager = Manager(
    'John Doe',
    'Manager',
    'Male',
    35,
    123456789,
    987654321,
    'Human Resources',
  );

  manager
      .showData(); // Calls the overridden showData method in the Manager class
}
