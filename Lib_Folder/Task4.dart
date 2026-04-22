// program to reverse a String using function
import 'dart:io';
String reverseString(String Word)
{
  String reverseWord='';
  for(int i=0;i<=Word.length-1;i++)
  {
    reverseWord=Word[i]+reverseWord;
  }
  return reverseWord;
}
void main()
{
  stdout.write('enter the word:');
  String word=stdin.readLineSync()!;
  String result=reverseString(word);
  print('reverse word=$result');
}