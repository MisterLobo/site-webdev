// #docregion
class Hero {
  final int id;
  String name;

  Hero(this.id, this.name);

  @override
  String toString() => '$id: $name';
}
