/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
*/
String func(int a){
  int x;
  while (a>0){
   if(a%2==0){
    return 'tub son emas';
   }else
   if(a%3==0){
    return 'tub son emas';
   }else
   if(a%5==0){
    return 'tub son emas';
   }else
   if(a%7==0){
    return 'tub son emas';
   }else
   return 'tub son';
  }
  return ' ';
}
void main(){
  print(func(23));
}
