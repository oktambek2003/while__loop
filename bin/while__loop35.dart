void main() {
  List<int> x = [3];
  int i = 0;
  int a = 0;
  int b = 0;
  while (i < 100) {
    x = [a += i += 2];
  }
  print(x);
  //Add odd numbers from 1 to 100 to the list.
  // Print the sum of the numbers in the even index.
}
