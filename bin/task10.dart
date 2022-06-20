/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  int x = number ~/ 1000;
  int y = number % 1000 ~/ 100;
  int g = number % 1000 % 100 ~/ 10;
  int f = number % 1000 % 100 % 10;
  return x * y * g * f;
}

void main() {
  print(func(7893));
}
