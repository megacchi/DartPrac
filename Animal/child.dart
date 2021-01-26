class Animal {
  final int weight;
  final int length;
  final String name;
  
  Animal({this.weight, this.length, this.name});
  String bark() {
    return 'bark';
  }

  String run() {
    return 'run';
  }
}

class Dog extends Animal {
  Dog({weight, length, name})
      : super(weight: weight, length: length, name: name);

  @override
  String bark() {
   return "ワンとなく";
  }

  String run() {
   return "すたこらさっさと走る";
  }
}

class Cat extends Animal {
  Cat({weight, length, name}) 
  : super(weight: weight, length: length, name: name);

  @override
  String bark() {
   return "にゃーとなく";
  }

  String run() {
   return "スタスタ走る";
  }
}