void main() {
  int a = 77;
  int n1 = 0, n2 = 1, n3;

  for (int i = 2; i <= a; i++) {
    n3 = n1 + n2;
    // print('$n3');
    n1 = n2;
    n2 = n3;
  }
  print('$n3');
}
