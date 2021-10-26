void main() {
  func(10);
  print(sum(10, 6));
  resault(10, 4, 2);
  print(array([1, 2, 3, 4, 5, 5]));
}

//задание 1
int func(int a) {
  int b = a * a;
  print(b);
}

//задание 2
int sum(int a, int b) {
  int c = a + b;
  // print(c);
  return c;
}

//задание3
double resault(int a, int b, int c) {
  dynamic s = a - b;
  s = s / c;
  print(s);
  // return s;
}

//задание4
array(List<int> a) {
  String otvet;

  for (var i = 0; i < a.length; i++) {
    if (a[i] == a[i - 1]) {
      return otvet = "Da";
    }
  }
  return otvet = "Net";
}
