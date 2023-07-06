void main() {
  // var abc = 0;
  // // Pre increment ++a
  // // Post Increment a++
  // var a = abc++;
  // // var as = ++abc;
  // print(abc);
  // print("abc value: $abc");
  // print(a); // First insert the abc value into a then increment in abc.
  // // print(as); // First increment the abc value then insert abc into a.

  var abc = 0;
  var a = abc--;
  var b = abc--;
  var c = ++b;
  var d = a++;
  var f = --c;
  var q = f++;
  var w = q--;
  var result = w++ + --d;
  // result = -1 + (-1)
  // w = 0
  print(result);
  print(w);
}
