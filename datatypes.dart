//Task1
//int addTwo(int a, int b) {
//int sum = a + b;
//return sum;
//}

//void main() {
//int num1 = 10;
//int num2 = 15;
//int sum = addTwo(num1, num2);
//print("The sum of $num1 and $num2 is $sum");
//}

//Task2
//int subtractTwo(int a, int b) {
//int difference = a - b;
//return difference;
//}

//void main() {
//int num1 = 35;
//int num2 = 20;
//int difference = subtractTwo(num1, num2);
//print("The difference between $num1 and $num2 is $difference");
//}
//Task3
//int multiplyTwo(int a, int b) {
//int product = a * b;
//return product;
//}

//void main() {
//int num1 = 20;
//int num2 = 34;
//int product = multiplyTwo(num1, num2);
//print("The product of $num1 and $num2 is $product");
//}

//Task4

//double divideTwo(int a, int b) {
//double quotient = a / b;
//return quotient;
//}

//void main() {
//int num1 = 40;
//int num2 = 4;
//double quotient = divideTwo(num1, num2);
// print("The quotient of $num1 and $num2 is $quotient");
//}

//Task5
//int stringLength(String str) {
// return str.length;
//}

//void main() {
// String myString = "Hello, World!";
// int length = stringLength(myString);
//print("The length of the string '$myString' is $length");
//}

//Task6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var firstElement = getFirstElement(numbers);
  print("The first element of the list is $firstElement.");
}
