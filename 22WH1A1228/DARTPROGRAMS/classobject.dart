class Person{
  String name;
  int age;
  Person(this.name,this.age);
  void showdetails(){
    print('Name: $name , Age: $age');
  }
}
void main(){
  Person p=Person('Alice',20);
  p.showdetails();
}
