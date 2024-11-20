void main() {
  print(calSimp(10000, 10, 2));
}

double calSimp(double principle, double rate, int time) {
  return ((principle * rate * time) / 100);
}

/*
Named parameters: {}, Null-coalescing operator: ?? and String Interpolation: 
Use $variable or ${expression} to format the output.
*/
//Named Parameter 
