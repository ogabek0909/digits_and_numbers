/*
  Create function called func
  Create a function argument  called ‘number’ of type int
  two-digits number is given, 
  Find the first digit of the number.
  Args:
      number
  Returns:
      ret*/
int func(int number) {
  return number ~/ 10;
}

void main() {
  print(func(75));
}
