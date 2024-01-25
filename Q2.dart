//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
import 'dart:io';
void main(){
  // List<String> days = [];

  // print("Enter Days Name");
  // String dayName = stdin.readLineSync()!;
  // for(var i = 0; i<7; i++){
 
  // print("Enter Day1 Name");
  // String dayName = stdin.readLineSync()!;
  // days.add(dayName);
  // print(days[i]);
  // }
   //-------------------------------------
  // List<String> days = [];
 
  // int daynamechalega = 0;
  // while(daynamechalega < 7 ){
  //    print("Enter Days Name");
  //    String dayName = stdin.readLineSync()!;
  //    days.add(dayName);
  //   daynamechalega++;
     
  // }
  //   print(days);

//----------------------------------------
List<String> days = [];
for( var i = 0; i<7; i++){
  stdout.write("Enter Seven Days Names: ");
  String dayName = stdin.readLineSync()!;
  days.add(dayName);
}
print(days.join(','));

}