import 'person.dart';

/**
 * 类与对象
 * 1.使用关键字class声明一个类
 * 2.使用new创建对象，可省略
 * 3.所有类都继承object
 */



void main(){
  var person = new Person();
  person.name = "wangzhiyuan";
  person.age = 33;
  person.work();
}

/**
 * 属性与方法
 * 1.属性默认会生成getter和setter方法
 * 2.使用final声明的属性只有getter方法
 * 3.属性和方法通过，访问
 * 4.方法不能被重载
 */




























