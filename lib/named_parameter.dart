void main() {
  print(add(first: 1, second: 3, saru: 3, adarsh: 5));
}

int add({
  required int first, // Must provide a value when calling.
  required int second, // Must provide a value when calling.
  int? saru, // Optional, can be null.
  int? adarsh, // Optional, can be null.
}) {
  // Calculates the sum using the default value of 0 if any parameter is null.
  return (first ?? 0) + (second ?? 0) + (saru ?? 0) + (adarsh ?? 0);
}
