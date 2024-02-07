/*
number using loop.
The pattern like :
1
22
333
4444
*/
void main(){
  int n=4;
  for (int i = 1; i <= n; i++) {
    String line = "";
    for (int j = 1; j <= i; j++) {
      line += '$i';
    }
    print(line);
  }
}