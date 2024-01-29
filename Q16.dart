//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main(){
  List<int> values = [1,2,3,4,5,6,7];
  var evenNumber = values.where((e)=> e%2 == 0).toList();
  print("Original List $values");
  print("Even Number List: $evenNumber");
}
