class Person{
  String name;
  int n;
  Person(this.name,this.n);
  void p(){
    print('Hello I am $name. I am $n year old');
  }
}
void main(){
  Person p1=Person('Alice',20);
  p1.p();
  Person p2=Person('Bob',15);
  p2.p();
}
