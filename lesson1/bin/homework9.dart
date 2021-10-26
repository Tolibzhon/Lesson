void main(List<String> args) {
  array([
    5,
    2,
  ]);
  sum(2, 3);
  otrc(5);
}

array(List<int> a) {
  for (var i = 0; i < a.length; i++) {
    if (a[i] == 5) {
      print("Da");
      break;
    } else
      print("Net");
  }
}

sum(
  int a,
  int b,
) {
  bool s;
  s = a == b;
  switch (s) {
    case (true):
      print(true);
      break;
    default:
      print(false);
  }
}

otrc(int a) {
  bool s = a < 0;
  switch (s) {
    case (true):
      print(true);
      break;
    default:
      print(false);
  }
}
