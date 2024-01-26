//Create a list of numbers & write a program to get the numbers & greatest number from a list.

void main(){        
//I use functions for this program....

List<int> numbers = [70,20,2,4,5,15,90,8];
getSmallestNumber(numbers);
getGreatestNumber(numbers);

}

//=========Smallest====================
getSmallestNumber(List<int> numbers){
 
  int index = 0;
  
  for(int i = 0; i<numbers.length; i++){
    if(numbers[i] < numbers[index]){
      index = i; 
    }
  }
 
 int temp = numbers[0];
 numbers[0] = numbers[index];
 numbers[index] = temp;  

  print("Smallest Number From the List: ${numbers[0]}");
}
//===========Greatest================
getGreatestNumber(List<int> numbers){

  int index = 0;
  
  for(int i = 0; i<numbers.length; i++){
    if(numbers[i] > numbers[index]){
      index = i; 
    }
  }
 
 int temp = numbers[0];
 numbers[0] = numbers[index];
 numbers[index] = temp;  

  print("Greatest Number From the List: ${numbers[0]}");
}