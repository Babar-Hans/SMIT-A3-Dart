//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main(){
  List<int> values = [9,8,10,11,5,2,1,17,0];

  List<int> ascending = []; 
  print("Original List Before Ascending Sort: $values");

  for(int value in values){
   if(!ascending.contains(value)){
    ascending.add(value);
   }
  }
  var newAs = ascending..sort();
  print("Ascending Sort of List $newAs");
    print("Original List After Ascending Sort: $values");
 
}