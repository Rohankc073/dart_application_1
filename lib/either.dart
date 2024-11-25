// /*The Either type is used to re
// */

// import 'package:dartz/dartz.dart';

// class Arithmetic {
//   final int first;
//   final int second;

//   Arithmetic(this.first, this.second);
//   int sub() {
//     return first - second;
//   }

//   //Using Either
//   Either<String, int> add() {
//     try {
//       return Right(first + second);
//     } catch (e) {
//       return Left(e.toString());
//     }
//   }
// }

// void main() {
//   var arithmetic = Arithmetic(10, 20);
// }

import 'package:dartz/dartz.dart';

// Function that can either return a result (Right) or an error (Left)
Either<String, int> divide(int a, int b) {
  if (b == 0) {
    return Left("Error: Division by zero");
  } else {
    return Right(a ~/ b); // Integer division
  }
}

void main() {
  var result1 = divide(10, 2); // Expected: Success
  var result2 = divide(10, 0); // Expected: Error

  // Handling the result
  result1.fold(
    (error) => print("Failure $error"),
    (value) => print("Success $value"),
  );

  result2.fold(
    (error) => print("Failure: $error"), // Will execute if it's a Left
    (value) => print("Success: $value"), // Will execute if it's a Right
  );
}
