
void main(List<String> arguments) {

}

class Animal {
  int age;
  String name;
  Animal(this.age,this.name);
}

class Cat extends Animal {
  Cat(super.age, super.name);
// Cat(int a,String b) : super(a,b);

}