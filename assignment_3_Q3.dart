// Q3 Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

void main() {
  int n = 173, a;
  bool is_Prime = true;

  if (n == 0 || n == 1) {
    is_Prime = false;
  }

  for (a = 2; a <= n / 2; ++a) {
    if (n % a == 0) {
      is_Prime = false;
      break;
    }
  }
  if (is_Prime) {
    print("Given Number is Prime Number");
  } else {
    print("Given Number is not Prime Number");
  }
}
