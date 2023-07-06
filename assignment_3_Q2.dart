// Q2 Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int inPut = 10;
  int c = 0, i = 1, b;
  print(c);
  print(i);
  for (int a = 0; a < inPut; a++) {
    b = c + i;
    print(b);
    c = i;
    i = b;
  }
}
