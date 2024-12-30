abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  String get getName => name;
  int get getAge => age;
  String get getAddress => address;

  @override
  void displayRole() {
    print('$name is a person.');
  }
}

void main() {
  Person person = Person('Morsalin', 22, 'Narsingdi 152/2',);
  person.displayRole();
  print('Name: ${person.getName}, Age: ${person.getAge}, Address: ${person.getAddress}');
}