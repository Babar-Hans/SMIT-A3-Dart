//Q.13: Implement a code that takes in a list of integers and returns a new listcontaining only the unique elements from the original list. The order ofelements in the new list should be the same as in the original list.

void main(){
  List<int> values = [1,2,3,4,5,5,4,3,2,1];
  List<int> newValues = [];

  for(int value in values){
    if(!newValues.contains(value)){
      newValues.add(value);
    }
  }
  print(newValues);
}