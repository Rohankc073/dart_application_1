int add(int first, int second, [int? saru]) {
  return first + second + (saru ?? 0); // If saru is null, default to 0
}

void main() {
  print(add(5, 9)); // Output: 5 (5 + 0 + 0)
  print(add(5, 10)); // Output: 15 (5 + 10 + 0)
  print(add(5, 10, 3)); // Output: 18 (5 + 10 + 3)
}
