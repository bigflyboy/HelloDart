/**
 * 计算属性
 * 1.计算属性的值是通过计算而来，本身不储存值
 * 2.计算属性赋值，其实是通过计算转换到其它实例变量
 */

void main(){
  var rect = new Rectangle();
  rect.height = 20;
  rect.width = 10;

  print(rect.area());
  print(rect.area1);
}

class Rectangle{
  num width, height;
  num area(){
    return width * height;
  }
  //计算属性
  num get area1 => width * height;
      set area1(value){
        width = value / 20;
      }
}












