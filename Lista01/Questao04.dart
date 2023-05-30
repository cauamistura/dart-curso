void main() {
  List<Person> people = [];
  
  Person personOne = Person(18, 'Caua');
  Person personTwo = Person(19, 'Ana');
  
  people.addAll([personOne, personTwo]);
  
  for(Person person in people){
    print(person);
  }
  
}

class Person {
  
  Person(this.idade, this.name);
  
  int idade;
  String name;
  
  @override
  String toString(){
    return 'Nome: $name - Idade: $idade';
  }
}
