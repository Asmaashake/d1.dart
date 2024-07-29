
import 'dart:io';

void main(){
  print('enter the number x');
  var x= stdin.readLineSync();
  int y=int.parse(x!);
  cube(y);
}
void cube(int n){
  print(n*n*n);
}