
void main(List<String> arguments) {
  Lion scar =Lion();
  Cat kitty =Cat();
  Dog jack =Dog();

  //Polymorphism

List<Animals> zooAnimals = [scar,kitty,jack];
}

class Animals {
  // int age;
  // String name;
  // Animal(this.age,this.name);

  void eat (){
    print("Eating");
  }
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
  // Dog(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}

class Lion extends Animals {
  // Lion(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}