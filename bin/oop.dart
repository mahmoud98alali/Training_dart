
void main(List<String> arguments) {
  Lion scar =Lion();
  Cat kitty =Cat();
  Dog jack =Dog();



List<Animals> zooAnimals = [scar,kitty,jack];
}
//abstract class
abstract class Animals {
  // int age;
  // String name;
  // Animal(this.age,this.name);

  void eat ();
}

class Cat extends Animals {
  // Cat(super.age, super.name);
// Cat(int a,String b) : super(a,b);

@override
void eat (){
  print('Cat is eating');
}
}

class Dog extends Animals {
  @override
  void eat() {
    // TODO: implement eat
  }
  // Dog(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}

class Lion extends Animals {
  @override
  void eat() {
    // TODO: implement eat
  }
  // Lion(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}