void main() {
  var oldFriends = ["hi", "hello"];
  var newFriends = [
    "friends",
    for (var people in oldFriends) "$people",
  ];
  print(newFriends);
}
