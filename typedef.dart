typedef IntList = List<int>;
IntList reverseListOfNumbers(IntList list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  IntList reversed = reverseListOfNumbers([1, 2, 3, 4]);
  print(reversed);
}
