//function called greet that takes a name as an argument and prints a greeting message.
import 'dart:io';

void greet(String name) 
{
  print('“Hello, $name”.');
}

void main() 
{
  print('enter your name');
  String name = stdin.readLineSync()!;
  greet(name);
}