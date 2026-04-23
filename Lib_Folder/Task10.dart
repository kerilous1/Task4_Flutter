// function in Dart called calculateArea that calculates the area of a rectangle
//  It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
double calculateArea({double length=1,double width=1})
{
  return length*width;
}
void main()
{
  print('The area of the rectangle is ${calculateArea()}');
  print('The area of the rectangle is ${calculateArea(length: 2)}');
  print('The area of the rectangle is ${calculateArea(width: 2)}');
  print('The area of the rectangle is ${calculateArea(length: 2,width: 2)}');
}