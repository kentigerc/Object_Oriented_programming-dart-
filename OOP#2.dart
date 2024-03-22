// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}

// Third class to create student and teacher objects
class School {
  void run() {
    // Creating student object
    var student = Student('John', 15, 10);
    // Creating teacher object
    var teacher = Teacher('Mrs. Smith', 35, 'Mathematics');

    // Printing student's information
    student.printInfo();
    // Printing teacher's information
    teacher.printInfo();
  }
}

void main() {
  // Creating School object
  var school = School();
  // Calling run method to print student and teacher information
  school.run();
}
