import 'Animal/Animal.dart';

main(){
  Animal dog = new Animal.statas('Dog', 29, 26);
  Animal cat = new Animal.statas('Cat', 27, 20);

  dog.barkData();
  cat.barkData();
  print(Animal);
}