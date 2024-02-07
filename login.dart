/*
email and password match a predefined set of credentials, print "User  login successful." Otherwise,
keep asking for the email and password  until the correct credentials are provided. 
*/

import 'dart:io';
void main() {
  String predefinedEmail = "asimhayat@gmail.com";
  String predefinedPassword = "123";
  while (true) {
    print("Enter your email: ");
    String userInputEmail = (stdin.readLineSync()!);
    print("Enter your password: ");
    String userInputPassword = (stdin.readLineSync()!);
    if (userInputEmail == predefinedEmail && userInputPassword == predefinedPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
