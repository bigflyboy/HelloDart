/**
 * Dart的闭包
 * 1.闭包是一个方法
 * 2.闭包定义在其他方法内部
 * 3.闭包能够访问外部方法内的局部变量，并持有状态
 */

void main(){
  var func = a();
  func();
  func();
  func();
  func();
}

/**
 * 方法里面的局部变量可以通过闭包的方式获取
 */
a(){
  int count = 0;
  printCount(){
    return count;
  }
  return printCount;
}


















