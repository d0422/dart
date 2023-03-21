String sayHello(String name, int age, [String? country = "korea"]) =>
    'Hello my name is $name, i\'m $age years old i\'m from $country';
void main() {
  print(sayHello("donggil", 24));
}
