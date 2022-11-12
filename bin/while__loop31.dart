void main() {
  List x=[3];
  int i = -1;
  int a = 0;
  while (i < 99) {
    x = [a += i+=2];
  }
  print(x);
  //Add the numbers from 1 to 100 to the list. And print the list
}
