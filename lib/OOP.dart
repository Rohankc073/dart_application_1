// ignore: file_names
void main() {
  // Create an object of the Student class
  Student s1 = Student("Rohan KC", 21, 200);

  // Call the instance method using the object
  s1.showStudntInfo();
}

class Student {
  // Class properties
  String name;
  int age;
  int rollNo;

  // Constructor
  Student(this.name, this.age, this.rollNo);

  // Instance method to show student information
  void showStudntInfo() {
    print("Student Name is : $name");
    print("Student age : $age");
    print("Student Roll No : $rollNo");
  }
}
