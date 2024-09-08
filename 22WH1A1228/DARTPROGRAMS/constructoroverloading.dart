class Student{
  String name;
  int age;
  Student(this.name,this.age);
  Student.graduate(String name):this.name=name,this.age=10;
  void showdetails(){
    print('Name: $name, Age: $age');
  }
}
void main(){
  Student s=Student('Harry',15);
  Student s1=Student.graduate('Potter');
  s.showdetails();
  s1.showdetails();
}
