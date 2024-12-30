class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayRole() {
    print("Role: Person");
  }
}

class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(String name, int age, this.teacherID, this.coursesTaught) : super(name, age);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourses() {
    print("Courses Taught: ${coursesTaught.join(', ')}");
  }
}

void main() {
  Teacher teacher = Teacher("Siam", 30, "T123", ["Math", "Science"]);
  teacher.displayRole();
  teacher.displayCourses();

}
