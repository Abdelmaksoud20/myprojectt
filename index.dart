void main() {
  Human human1 = Human(22, 'abdelmaksoud');
  print(human1.name);
}

class Human {
  String name;
  int age;
  Human(this.age, this.name);
}
