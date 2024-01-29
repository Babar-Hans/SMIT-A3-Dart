//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

void main(){
  Map<String,int> shoppingCart = {
    "Samsung": 3,
    "Moto": 2,
    "Apple": 5,
    "Sony": 1,
  };
  
  shoppingCart.forEach((k,v)=>
  print("$k"));
  print("-------------");
  if(shoppingCart.containsKey("Apple")){
    print("Product Found");
    print("-------------");

  }else{
    print("Product Not Found");
        print("-------------");
  }

}



