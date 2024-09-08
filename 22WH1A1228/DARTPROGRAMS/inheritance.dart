class Animal{
  void sound(){
    print('Animal makes sound');
  }
}
class Dog extends Animal{
  void sound(){
    print('Dog barks');
  }
}
void main(){
  Dog dog=Dog();
  dog.sound();
  Animal animal=Animal();
  animal.sound();
}
