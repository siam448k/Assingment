abstract class Person {
  void displayRole();
}

class Student implements Person {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  void displayRole() {
    print("Role: Student, Name: $name, Age: $age");
  }
}

class Teacher implements Person {
  String name;
  String subjects;

  Teacher(this.name, this.subjects);

  @override
  void displayRole() {
    print("Role: Teacher, Name: $name, Subjects: $subjects");
  }
}

class StudentManagementSystem {
  void run() {
    Student student = Student("Alice", 20);
    Teacher teacher = Teacher("Siam", "Math",);

    student.displayRole();
    teacher.displayRole();
  }
}

void main() {
  StudentManagementSystem sms = StudentManagementSystem();
  sms.run();
}
