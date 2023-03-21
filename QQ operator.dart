String capitalizeName(String? name) =>
    name?.toUpperCase() ?? 'ANON'; //null인경우 우항, 아닌경우 좌항
void main() {
  String? name;
  name ??= 'nico'; //null인경우 할당
  print(capitalizeName('gildong'));
  print(capitalizeName(null));
}
