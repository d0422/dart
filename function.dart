void sayHello(String name) {
  print("Hello $name");
}

String sayHi(String name) => "Hello $name";
num plus(num a, num b) => a + b;
String info({String name = "anon", int age = 0, required String country}) =>
    "Hi my name is $name, I'm $age years old. I'm from $country";

void main() {
  sayHello("donggil");
  print(sayHi("donggil"));
  print(plus(1, 2));
  print(info(
    name: "gildong",
    age: 24,
    country: "korea",
  ));
}
