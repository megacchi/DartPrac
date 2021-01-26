import 'Animal/Child.dart';

main(){
  List<Animal> animals = List<Animal>();

  animals.add(Animal(weight: 10, length: 20, name: 'あにまる'));
  animals.add(Dog(weight:100, length: 200, name: 'けん'));
  animals.add(Cat(weight: 1000, length: 2000, name: 'ミャーこ'));

  animals.forEach((animal) {
    print('${animal.name}の身長は、${animal.length} 体重は、${animal.name}');
    print(animal.bark());
    print(animal.run());
  });
}