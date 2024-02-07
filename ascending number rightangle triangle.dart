/*
1
2 3
4 5 6
7 8 9 10
*/



void main() {
  int n = 4;
  int count = 1;

  for (int i = 1; i <= n; i++) {
    String row = "";
    // Add the numbers for the triangle
    for (int j = 1; j <= i; j++) {
      row += '$count ';
      count++;
    }
    print(row);
  }
}
