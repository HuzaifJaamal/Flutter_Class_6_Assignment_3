// Q4 Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main() {
  int result = 1, N = 5;
  for (int i = 1; i <= N; i++) {
    result *= i;
  }

  print('Factorial of $N');
  print(result);
}
