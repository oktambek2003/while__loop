void main() {
  List x = [3];
  int i = 330;
  int a = 0;
  while (i > 20) {
    x = [a += i--];
  }
  print(x);
  //Add odd numbers from 330 to 20 to the list.
}
