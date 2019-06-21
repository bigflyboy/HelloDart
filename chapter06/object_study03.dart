/**
 * 构造方法
 * 1.默认有一个无参构造方法
 * 2.语法糖
 * 3.构造方法不能重载
 */

void main(){
  var person = new Person("Tom", 22);
  print(person.toString());
  var person1 = new Person.withName("Wang");
  print(person1.toString());
}

class Person{
  String name;
  int age;
  final String gender = "male";

  /**
   * final 不能赋值
   * 但是这种情况可以使用
   * final方法的赋值要在构造方法之前
   * 构造方法语法糖调用在构造方法之前
   */
  Person(this.name, this.age);

  Person.withName(String name){
    this.name = name;
  }
}

/**
 * 工厂构造方法
 *
 */





















