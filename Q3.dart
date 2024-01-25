// Create a list of Days and remove one by one from the end of list.
void main(){
  List<String> days = 
["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
print(days);
print("=================");
while(days.isNotEmpty){
  days.removeAt(0);
  print(days);
  }

}
