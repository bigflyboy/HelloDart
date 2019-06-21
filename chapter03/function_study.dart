/**
 * 默认参数
 * 1.默认参数值
 *
 * 方法对象
 * 方法也是一个对象，Function对象
 * 类似kotlin的高阶函数
 */


void main1(){
  var func = printHello;

  print(func);

  var list = [1,2,3,4,'wang'];
  list.forEach(print);
}

void printHello(){
  print('Hello');
}

/**
 * 匿名方法
 * (){}
 */

void main(){
  var func = (str){
    print("Hello ${str}");
  };
  func(30);

}







