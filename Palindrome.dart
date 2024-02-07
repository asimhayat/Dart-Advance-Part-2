/*
Implement a function that checks if a given string is a palindrome.
Example: 
Input: "radar" 
Output: "radar" is a palindrome. 
*/


void main() {
  String inputString = "radar";
  String anotherStr = inputString;
  print(anotherStr);


  if (anotherStr == anotherStr.split('').reversed.join('')) {
    print('"$inputString" is a palindrome.');
  } else {
    print('"$inputString" is not a palindrome.');
  }
}

