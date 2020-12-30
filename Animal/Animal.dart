class Animal {
  int weight;
  int length;
  
  Animal();
  Animal.statas(this.weight, this.length){
    weight = 0;
    length = 0;
  }

  void bark() {
    print("なく");
  }
}

class Dog extends Animal {
  Dog() : super.statas(13, 70);

  @override
  String bark() {
   return "ワンとなく";
  }

  String run() {
   return "すたこらさっさと走る";
  }
}

class Cat extends Animal {
  Cat() : super.statas(10, 50);

  @override
  String bark() {
   return "にゃーとなく";
  }

  String run() {
   return "スタスタ走る";
  }
}