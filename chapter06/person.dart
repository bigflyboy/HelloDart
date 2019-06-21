
/**
 * 类及成员可见性(作用域)
 * 1.Dart中的可见性以library(库)为单位
 * 2.默认情况下，每一个Dart文件就是一个库
 * 3.使用_表示库的私有性
 */

class Person{
  String name;
  int age;
  void work(){
    print("Name is $name ,Age is $age ,He is working...");
  }
}

