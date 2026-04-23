//function  named add that takes two numbers as arguments and returns their sum.
import 'dart:io';
double add(double num1,double num2)
{
  return (num1+num2);
}
void main()
{
  stdout.write('enter first number:');
  double num1=double.parse(stdin.readLineSync()!);
  stdout.write('enter second number:');
  double num2=double.parse(stdin.readLineSync()!);
  print('result of $num1+$num2=${add(num1,num2)}');
}