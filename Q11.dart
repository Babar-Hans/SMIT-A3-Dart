//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main(){
  List<int> values = [1,2,3,4,5,6,7,8,9,10];
  int n = 8;
  List<int> newValue = values.sublist(0,n).toList();
  print("Original List $values");
  print("$n parameter Updated List is: $newValue");
}