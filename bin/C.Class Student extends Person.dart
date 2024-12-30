class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayRole() {
    print("Role: Person");
  }
}

class Student extends Person {
  String studentID;
  String grade;
  List<double> courseScores;

  Student(String name, int age, this.studentID, this.grade, this.courseScores)
      : super(name, age);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    double total = courseScores.reduce((a, b) => a + b);
    return total / courseScores.length;
  }
}

void main() {
  Student student = Student("Morsalin sarker", 22, "S12345", "A", [85.5, 90.0, 78.0]);
  student.displayRole();
  print("Average Score: ${student.calculateAverageScore()}");
}
