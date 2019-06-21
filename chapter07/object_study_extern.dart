/**
 * 面向对象扩展
 * 1.封装 继承 多态
 * 2.抽象类
 * 3.接口
 * 4.Mixins，操作符重载
 */

/**
 * 继承
 * 1.使用关键字extends继承一个类
 * 2.子类会继承父类可见的属性和方法，不会继承构造方法
 * 3.子类能够复写父类的方法，getter和setter
 * 4.单继承，多态性
 */

/**
 * external 跨平台单独实现的方法，不同平台去实现它
 */

class Person{
  String name;
  int age;
  String _birthday;

  bool get isAdult => age > 18;

  void run(){
    print("Person run...");
  }
}

class Student extends Person{
  void study(){
    print("Student study...");
  }

  @override
  bool get isAdult => super.isAdult;

}

void main(){
  var student = new Student();
  student.study();

  student.name;
  student.age;

}






