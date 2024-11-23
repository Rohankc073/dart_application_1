// void main() {
//   // Create an object of the Student class
//   Student s1 = Student("Rohan KC", 21, 200);

//   // Call the instance method using the object
//   s1.showStudntInfo();
// }

// class Student {
//   // Class properties
//   String name;
//   int age;
//   int rollNo;

//   // Constructor
//   Student(this.name, this.age, this.rollNo);

//   // Instance method to show student information
//   void showStudntInfo() {
//     print("Student Name is : $name");
//     print("Student age : $age");
//     print("Student Roll No : $rollNo");
//   }
// }

//Encapsulation : Hide the internal data of an object and only show what is necessary

// class BankAccount {
//   double _balance = 0;

//   //Method to deposit money
//   void deposit(double amount) {
//     if (amount > 0) {
//       _balance = _balance + amount;
//     }
//   }

//   //Method to check balance
//   double getbalance() {
//     return _balance;
//   }
// }

// void main() {
//   BankAccount myAccount = BankAccount();
//   myAccount.deposit(500);
//   print("Balance: ${myAccount.getbalance()} ");
// }

//Inheritance means a class can inherit properties and methods from another class
// class Animal {
//   void eat() {
//     print("Animals eats food.");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("The dog barks.");
//   }
// }

// void main() {
//   Dog myDog = Dog();
//   myDog.eat(); // Inherited from Animal class
//   myDog.bark(); // Defined in Dog class
// }

//Polymorphism means many forms. It allows one function to act differently
// class Shape {
//   void draw() {
//     print("Drawing a shape.");
//   }
// }

// class Circle extends Shape {
//   @override
//   void draw() {
//     print("Drawing a circle.");
//   }
// }

// class Rectangle extends Shape {
//   @override
//   void draw() {
//     print("Drawing a rectangle.");
//   }
// }

// void main() {
//   Shape myShape = Shape();
//   Shape myCircle = Circle();
//   Shape myRectangle = Rectangle();

//   myShape.draw();
//   myCircle.draw();
//   myRectangle.draw();
// }

//Abstraction : It hides unecessary data from the users and only show the ones that are needed
abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car starts with a key.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike starts with a button.");
  }
}

void main() {
  Vehicle myCar = Car();
  Vehicle myBike = Bike();

  myCar.start();
  myBike.start();
}
