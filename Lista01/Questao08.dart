void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
  ];
  
  print(average(numbers));
}

double average(List<int> list){
  
  double all = 0;
  list.forEach((item) => all += item);
  return all / list.length;
}
