// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

// void main(){
  // Map<String,int> phone = {
  //   "babar": 03161131987,
  //   "Amir": 03161357911,
  //   "Sami": 03150001010,
  //   "Bilal": 0314920138
  // };
  // var phoneKeyLength = phone.keys.where((key)=>key.length==4);

  // print(phoneKeyLength);

void main(){
 Map<String,int> phone = {
    "babar": 03161131987,
    "Amir": 03161357911,
    "Sami": 03150001010,
    "Bilal": 0314920138
  };
 
while(phone.isNotEmpty){
    var phoneKeyLength = phone.keys.where((key)=>key.length==4);
    print(phoneKeyLength);
    break;
}
}



 






