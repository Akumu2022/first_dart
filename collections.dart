void main() {
  // lists
  var list = [
    'Car',
    'Boat',
    'Plane',
    2,
    8,
  ];
  List<String> fruits = ["Apple", "orange", "Banana"];
  fruits.add(
    "mangoe",
  );
  fruits.add(
    "grapes",
  );
  fruits.add(
    "banana",
  );

  print(list);
  print(list.length);
  print(list.length - 1);

  print(fruits[0]);
  print(fruits[2]);
  print(fruits);
  print(fruits.length);
  print(fruits.length - 1);
  print(fruits);
  print(fruits[5]);

  //set
  //creating a set

  Set<String> schools = {"Kibabii", "UoN", "K.U", "Alupe"};
  ;
  print(schools.add("Odera Kango"));
  print(schools);
  print(schools.contains("UoN"));
  print(schools.contains("Kabula"));
  print(schools.remove("K.U"));
}
