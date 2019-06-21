/**
 * 静态成员
 * 1.使用static关键字来实现类级别的变量和函数
 * 2.静态成员不能访问非静态成员，非静态成员可以访问静态成员
 * 3.类中的常量要使用static const声明
 */

/**
 * 对象操作符
 * 1. ? 和kotlin一样 判空
 * 2. as Person (类型转换)
 * 3. is is! 判断是不是这个类型，返回boolean类型
 * 4. 级联操作符
 * person..name = ""
 *      ..age = 20
 *      ..work();
 *
 */

void main(){

}

/**
 * 对象的call方法(不建议使用)
 *
 */

class Person{
  String name;
  int age;

  void work(){
    print("work..");
  }

  void call(String name, int age){
    print("name is $name, age is $age.");
  }
}

/**
 * 总结
 * 1.类声明，对象创建，属性，方法，可见性，计算属性
 * 2.构造方法,命名构造方法,常量构造方法,工厂构造方法
 * 3.初始化列表，静态成员,操作符,call方法.
 */


















