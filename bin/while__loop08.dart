void main() {
  //Print the numbers from 100 to 1000
  int i = 100;
  while (i < 1000) {
    int a = i % 10;
    int b = (i ~/ 10) % 10;
    int d = i ~/ 100;
    print(a);
    print(b);
    print(d);
    i++;
  }
}
