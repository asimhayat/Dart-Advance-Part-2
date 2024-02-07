/*
Implement a code that finds the average of all the negative numbers in  
a list using a for loop and if-else condition. 
*/

void main() {
  List<int> numbers = [1,2,3,-8,-4];

  int sum = 0;
  int count = 0;
  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  if(count!=0){
  dynamic average=sum/count;
  print(-average);}
  else{
    print("There is no negative values in list");
  }
}
