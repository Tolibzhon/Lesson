void main(List<String> args) {
  task2();
}

task1() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  b.removeWhere((e) => !a.contains(e));
  print(b);
}

task2() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven) {
      b.add(a[i]);
    }
  }
  print(b);
}

task3() {
  String a = "adikzihoin";
  String b = "i";
  List<String> c = a.split('');
  c.removeWhere((element) => !b.contains(element));
  print(c.length);
}
