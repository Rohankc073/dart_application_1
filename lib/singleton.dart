//Singleton :It is a design pattern that ensures a class has only one instance and provides a global point of access to that instance.
class SingletonClass {
  // Private static variable to hold the single instance
  static final SingletonClass _instance = SingletonClass._internal();

  // Private named constructor
  SingletonClass._internal();

  // Factory constructor that returns the single instance
  factory SingletonClass() {
    return _instance;
  }
}

void main() {
  // Create instance of SingletonClass
  SingletonClass singletonClass = SingletonClass();

  // Create another instance of SingletonClass
  SingletonClass singletonClass2 = SingletonClass();

  // Check if both instances are the same
  print(singletonClass == singletonClass2);
}
