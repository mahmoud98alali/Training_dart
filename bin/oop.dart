
void main(List<String> arguments) {

}

class Animal {
  int age;
  String name;
  Animal(this.age,this.name);

  void eat (){
    print("Eating");
  }
}

class Cat extends Animal {
  Cat(super.age, super.name);
// Cat(int a,String b) : super(a,b);

@override
void eat (){
  print('Cat is eating');
}
}

class Dog extends Animal {
  Dog(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}

class Mouse extends Animal {
  Mouse(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}