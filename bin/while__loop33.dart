void main() {
  List<int> x = [3];
  int i = -1;
  int a = 0;
  while (i < 99) {
    x = [a += i += 2];
  }
  print(x);

  //Add even numbers from 1 to 100 to the list.
  // Print the sum of numbers with odd indices
}
