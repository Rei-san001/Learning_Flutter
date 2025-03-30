class Student {
  //method
  void attendClass() {
    print("He Joined The Class");
  }

  void examSubmit() {}
}

class Person extends Student {
  String name;

  //constructor of the Person (child class)
  Person(this.name);
}

main() {
  Person p1 = Person('REI');
  print(p1.name);
  p1.attendClass();
}
