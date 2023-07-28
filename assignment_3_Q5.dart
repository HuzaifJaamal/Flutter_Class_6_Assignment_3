// Q5 Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:svg';

void main() {
  int b;
  List<int> inPut = [1, 2, 3, 4, 5, 6];
  List<int> outPut = [];
  int a = 1;
  // print(inPut.length);
  while (a <= inPut.length) {
    b = inPut.length - a;
    // if (b == 4) {
    //   outPut.add(inPut[b]);
    // }
    // if (b == 3) {
    //   outPut.add(inPut[b]);
    // }
    // if (b == 2) {
    //   outPut.add(inPut[b]);
    // }
    // if (b == 1) {
    //   outPut.add(inPut[b]);
    // }
    // if (b == 0) {
    //   outPut.add(inPut[b]);
    // }
    outPut.add(inPut[b]);
    a++;
  }
  print(outPut += inPut);
}
