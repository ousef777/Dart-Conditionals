
void grade(int mark) {
  if (mark >= 80) print('A');
  else if (mark >= 70) print('B');
  else if (mark >= 60) print('C');
  else if (mark >= 50) print('D');
  else print('F');
}

void fizzBuzz(int i) {
  if (i % 3 == 0 && i % 5 == 0) print("fizz buzz");
  else if (i % 3 == 0) print("fizz");
  else if (i % 5 == 0) print("buzz");
  else print(i);
}

void calculate(int x, int y, String operator) {
  switch(operator) {
    case "+":
      print(x + y);
    case "-":
      print(x - y);
    case "/":
      print(x / y);
    case "*":
      print(x * y);
  }
}

void main() {
  
  grade(92);
  grade(75);
  grade(65);

  fizzBuzz(15);
  fizzBuzz(3);
  fizzBuzz(5);

  calculate(5, 6, "+");
  calculate(9, 4, "-");
  calculate(8, 6, "*");
  calculate(40, 5, "/");
  
  
}