// Q6 Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<int> inPut = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // List<dynamic> largestNumber = [];
  // var outPut = [];
  inPut.sort();
  // largestNumber.add(inPut.last);
  // outPut.add(inPut.last);
  // print(inPut);
  // print(largestNumber);
  // print(outPut);
  for (int a = 0; a < inPut.length; a++) {
    if (inPut[a] < inPut.last) {
      // evenNumbers.add(numbers[a]);
    } else {
      // oddNumbers.add(numbers[a]);
      print("Laegest Element in List:");
    }
  }
}
