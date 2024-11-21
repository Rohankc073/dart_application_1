void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  count(arr);
  int searchValue = 6;
  linearSearch(arr, searchValue);
}

void count(List<int> arr) {
  int odd = 0;
  int even = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
      even = even + 1;
    } else {
      odd = odd + 1;
    }
  }

  print("Even numbers: $even");
  print("Odd numbers: $odd");
}

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (searchValue == arr[i]) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print("Found");
  } else {
    print("Not Found");
  }
}
