void main(List<String> args) {
  task6();
}

//задача1
task1() {
  int a = 3;
  if (a == 1) {
    print("Большой палец");
  } else if (a == 2) {
    print("Указательный палец");
  } else if (a == 3) {
    print("Средний палец");
  } else if (a == 4) {
    print("Безимяный палец");
  } else if (a == 2) {
    print("Мизинец  палец");
  } else {
    print("!!!");
  }
}

//задача2
task2() {
  int sum = 0;
  List<int> a = [2, 3, 4, 5];
  for (var i = 0; i < 4; i++) {
    sum += a[i];
  }
  print(sum);
}

//задача3
task3() {
  int min = 45;

  if (min < 15) {
    print("Первой четверти");
  } else if (min > 15 && min <= 30) {
    // &&   ||
    print("Второй четверти");
  } else if (min > 30 && min <= 45) {
    print("третью четверти");
  } else if (min > 45 && min <= 60) {
    print("Четвертую четверти");
  } else {
    print("!!!");
  }
}

//задача4
task4() {
  List<int> a = [12, 15, 20, 25, 59, 79];
  double sum = 0;
  for (var i = 0; i < a.length; i++) {
    sum += a[i];
  }
  sum = sum / a.length;
  print(sum);
}

//задача5
task5() {
  List a = ["A", "B", "C"];
  List b = [1, 2, 3];
  List c = [];
  c = a + b;
  print(c);
}

//задача6
task6() {
  String lang = ("ru");
  if (lang == "ru") {
    print("ПН, ВТ, СР, ЧТ, ПТ, СБ, ВС");
  } else if (lang == "en") {
    print("Mon, Tue, Wed, Thu, Fri, Sat, Sun");
  } else {
    print("Не сущ");
  }
}
