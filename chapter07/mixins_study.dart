/**
 * 像继承，又像组合
 * 1.mixins类似于多继承，是在多类继承中重用一个类代码的方式
 * 2.作为mixins的类不能有显示声明构造方法
 * 3.作为mixin的类只能继承自Object
 * 4.使用关键字with连接一个或多个mixin
 */

abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    print("Work with oil..");
  }

}

class ElecEngine implements Engine{
  @override
  void work() {
    print("Work with elec..");
  }

}

class Tyre{
  String name;
  void run(){}
}

class Car = Tyre with ElecEngine;

class Bus = Tyre with OilEngine;








