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

class BankAccount {
  double _balance = 0;

  //Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance = _balance + amount;
    }
  }

  //Method to check balance
  double getbalance() {
    return _balance;
  }
}

void main() {
  BankAccount myAccount = BankAccount();
  myAccount.deposit(500);
  print("Balance: ${myAccount.getbalance()} ");
}
