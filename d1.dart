void main(){
  try{
   int x=7;
  int y=0;
  print(x~/y);
  }
  catch(ex){
  print(ex);
  }
  /*on UnsupportedError{
    print('do not divide by zero');
  }*/
  finally{ print('hello');}
  int x=7;
  int y=0;
  print(x~/y);
  print('hello');
}