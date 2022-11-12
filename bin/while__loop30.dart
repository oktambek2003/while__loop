void main() {
  List x=[3];
  int i = 0;
  int a = 0;
  while (i < 100) {
    x = [a += i++];
  }
  print(x);
  //Add the numbers from 1 to 100 to the list. And print the list
}
