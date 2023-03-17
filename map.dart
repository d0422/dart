void main() {
  Map<String, int> students = {
    "donggil": 24,
    "taeyang": 24,
  };
  List<int> key = [1, 2, 3, 4];
  Map<List<int>, int> map = {
    key: 1,
  };
  print(map[key]);
  print(students);
  print(students['donggil']);
}
