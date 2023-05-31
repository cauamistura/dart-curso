void main() {
  List<Car> cars = [
    Car("Toyota", "Corolla", 2018),
    Car("Honda", "Civic", 2019),
    Car("Volkswagen", "Golf", 2020),
    Car("Ford", "Mustang", 2017),
  ];

  int anoFiltro = 2018;
  List<Car> carsFilter =
      cars.where((veiculo) => veiculo.ano > anoFiltro).toList();

  for (Car car in carsFilter) {
    print(car);
  }
}

class Car {
  String marca;
  String modelo;
  int ano;

  Car(this.marca, this.modelo, this.ano);

  @override
  String toString() {
    return "Marca: $marca, Modelo: $modelo, Ano: $ano";
  }
}
