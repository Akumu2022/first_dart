void main() {
  //this is a function
  namePerson() {
    print("I am Akumu Wycliff");
  }

  namePerson();

//another one
  greetPerson(name) {
    print("Hello $name");
  }

  greetPerson("Akumu Wycliff");

  //another one
  myAge(int number) {
    return "My age is $number";
  }

  print(myAge(86));

  // another one
  // we introduce the concept of optional positional params
  // use curly brackets for such
  myFriends(String name1, {name2 = "anonymous"}) {
    return "My friends are $name1 and $name2";
  }

  var friends = myFriends("Tom", name2: "Jerry");
  print(friends);

  findPerimeter();
  print(findArea(756, 98));
  addNums(28, 87, 45.098, 88.64456);
}

//lets create them outside the main class
//to find perimeter of a rectangle

void findPerimeter() {
  int length = 400;
  int width = 200;

  int perimeter = 2 * (length + width);
  print("The perimeter is $perimeter");
}

//finding area using the previous rectangle values
int findArea(length, width) {
  int area = length * width;
  return area;
}

//add numbers
addNums(num a, b, c, d) {
  var sum = a + b + c + d;
  print(sum);
}
