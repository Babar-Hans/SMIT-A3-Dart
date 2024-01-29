//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main(){
  List<int> values = [-1,2,3,-4,5,-6,8,0];
  var positiveNumbers = values.where((e) => e>=0 ).toList();
  print("The Original List: $values");
  print("The Positive Number List: $positiveNumbers");
}