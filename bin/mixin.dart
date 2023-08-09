void main() {
  Dog jack = Dog();
  jack.walk();
}

class Animal {}

mixin MammalsMixin {
  wlak() {
    print("Mammals walking");
  }
}

mixin ReptilesMixin {
  crawl() {}
}

mixin PetMixin {
  play() {}
  walk() {
    print("Pet walking");
  }
}

class Cat extends Animal with MammalsMixin {}

class Dog extends Animal with MammalsMixin, PetMixin {}

class Snack extends Animal with ReptilesMixin {}
