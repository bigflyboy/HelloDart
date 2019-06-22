/**
 * 操作符重载
 *
 */

void main(){
  var person1 = new Person(12);
  var person2 = new Person(14);

  print(person1>person2);
  print(person2>person1);
}


class Person{

  int age;

  Person(this.age);

  bool operator >(Person person){
    return this.age > person.age;
  }
}























