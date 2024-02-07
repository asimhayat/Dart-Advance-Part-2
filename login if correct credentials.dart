/*
email and password match a predefined set of credentials, print "User  login successful.
" Otherwise, keep asking for the email and password  until the correct credentials are provided
*/
import 'dart:io';
void main() {
  Map<String, String> credentials = {
    'asimhayat@gmail.com': '123',
    'arif@gmail.com': '125',
  };

  bool isLoggedIn = false;
  while (!isLoggedIn) {

    print('Enter your email:');
    String email = stdin.readLineSync()!;
    print('Enter your password:');
    String password = stdin.readLineSync()!;
    if (credentials.containsKey(email)) {
      if (credentials[email] == password) {
        isLoggedIn = true;
        print('User login successful.');
      } else {
        print('Incorrect password. Please try again.');
      }
    } else {
      print('Email not found. Please try again.');
    }
  }
}