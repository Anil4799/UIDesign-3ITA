void main(){
  List<String> fruits=['Apple','Mango','Banana'];
  print('Index 0: ${fruits[0]}');
  for(String i in fruits){
    print(i);
  }
  fruits.add('Orange');
  print('Updated Array: $fruits');
}
