class Animal {
  int weight;
  int length;
  String name;

  Animal() : this.statas('noname', 0, 0);
  Animal.statas(String name,int weight, int length ){
    this.name = name;
    this.weight = weight;
    this.length = length;
  }

  void barkData(){
    String barkPl =
    'このAnimalは' + this.name +
    ' 身長は ' + this.weight.toString() + 
    '体重は'+ this.length.toString();
    print(barkPl);
  }
}