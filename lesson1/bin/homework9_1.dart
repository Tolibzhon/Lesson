import 'dart:io';

void main(List<String> args) {
  date(2000, 2021);
  task3();
  task4();
}

//1 задание
// bool -- логический тип
// int, double -- Числовые типы
// String, Runes -- Строковые типы

//2 задание
date(int birthyear, int nowyear) {
  int a = nowyear - birthyear;
  int b = 21;
  // bool s = a == b;
  // switch (s) {
  //   case (true):
  //     print("День рождение в этом году уже было");
  //     break;
  //   default:
  //     print("День рождение скоро ");
  // }
  if (a == b) {
    print("День рождение в этом году уже было");
  } else
    print("День рождение скоро");
}

task3() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];
  List<int> c = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven) {
      b.add(a[i]);
    } else if (a[i] % 1 == 0) {
      c.add(a[i]);
    }
  }
  print(b);
  print(c);
}

task4() {
  var value = "";
  int num = 0;
  while (value != "stop") {
    value = stdin.readLineSync() ?? "";
    if (isNum(value)) {
      num = int.tryParse(value) ?? 1;
    }
    if (num > 0) {
      print("$num Больше нуля");
    } else {
      print("$num Меньше нуля");
    }
  }
}

bool isNum(String s) {
  if (s == null) {
    return false;
  }
  return double.tryParse(s) != null;
}
