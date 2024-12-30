
abstract class Role {
  void displayRole();
}


class Student implements Role {
  @override
  void displayRole() {
    print("I am a Student.");
  }
}


class Teacher implements Role {
  @override
  void displayRole() {
    print("I am a Teacher.");
  }
}

void main() {
  Role student = Student();
  Role teacher = Teacher();

  student.displayRole();
  teacher.displayRole();
}
