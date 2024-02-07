/*
number using loop. 
The pattern like : 
1 
12 
123 
1234 
*/
void main() {
  int n=4;

  for (int i = 1; i <= n; i++) {
    String empty = "";
    for (int j = 1; j <= i; j++) {
      empty += '$j';
    }
    print(empty);
  }
}
