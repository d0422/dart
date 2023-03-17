void main() {
  var giveMeFive = true;
  giveMeFive = false;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers.length);
  print(numbers);
}
