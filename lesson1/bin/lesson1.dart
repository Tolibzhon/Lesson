// import 'dart:html';

void main(List<String> arguments) {
  // print('Hello world!');
  // print('Hello Tommy!');

  // int a = 10;
  // int b = 20;
  // print(a + b);
  // String sayHello = 'Hello';

  // print(sayHello);

  // List array = [1, 2, 3, 4, 5, 6];
  // print(array[3]);

  //номер1
  // int a = 3;
  // if (a == 1) {
  //   print("Большой палец");
  // } else if (a == 2) {
  //   print("Указательный палец");
  // } else if (a == 3) {
  //   print("Средний палец");
  // } else if (a == 4) {
  //   print("Безимяный палец");
  // } else if (a == 2) {
  //   print("Мизинец  палец");
  // } else {
  //   print("!!!");
  // }

  //номер2
  // int sum = 0;
  // List<int> a = [2, 3, 4, 5];
  // for (var i = 0; i < 4; i++) {
  //   sum += a[i];
  // }
  // print(sum);

  //номер3

  var min = 45;

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
