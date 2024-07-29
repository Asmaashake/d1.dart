void main(){
 try{
  check(-10);
 }
 catch(e){
 print(' number shougd above zero');
 print(e);
 }
}
void check(int num){
if(num<0)
throw new FormatException();

}