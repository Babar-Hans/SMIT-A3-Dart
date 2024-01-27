//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate

void main(){

  List<String> names = ["Babar","Bilal","Amir","Sohail","Malik","Babar","Amir","Bilal"];
  List<String> newNames = [];
  for(String name in names){
  if(!newNames.contains(name)){
    newNames.add(name);
  }
  }
print(newNames);
}