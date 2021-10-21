void main(List<String> args) {
  task1();
}

task1() {
  String a = "abcd";
  List array = a.split("");
  bool s = (array[0] == "a");

  switch (s) {
    case (true):
      print("ДА");
      break;
    default:
      print("Not");
      break;
  }
}

task2() {
  int num = 4;
  switch (num) {
    case 1:
      print("Зима");
      break;
    case 2:
      print("Весна");
      break;
    case 3:
      print("Лето");
      break;
    case 4:
      print("Оcень");
      break;

    default:
      print("error");
  }
}

task3() {
  int a = -3;
  bool s = a < 0;
  switch (s) {
    case (true):
      print("Верно");
      break;
    default:
      print("eroor");
  }
}

task4() {
  List<int> num = [3, 4, 5, 6, 2, 3];
  int sum1 = 0;
  int sum2 = 0;
  for (var i = 0; i < 3; i++) {
    sum1 += num[i];
  }
  for (var i = 3; i < 6; i++) {
    sum2 += num[i];
  }
  bool s = (sum1 == sum2);
  switch (s) {
    case (true):
      print("ДА");
      break;
    default:
      print("Нет");
  }
}

task5() {
  String ligt = ("Red");

  switch (ligt) {
    case ("Red"):
      print("Стоять");
      break;
    case ("Yellow"):
      print("надоприготовиться");
      break;
    case ("Green"):
      print("Можно идти");
      break;
    default:
  }
}
