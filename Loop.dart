void main() {
  // List studentName = ["abs", "abc", "a"];
  // for (var i in studentName) {
  //   print(i);
  // }

  List numbers = [3, 6, 1, 8, 9];
  List evenNumbers = [];
  List oddNumbers = [];
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumbers.add(a);
  //   } else {
  //     oddNumbers.add(a);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evenNumbers.add(numbers[a]);
    } else {
      oddNumbers.add(numbers[a]);
    }
    print(numbers[a]);
  }
  print(evenNumbers);
}
