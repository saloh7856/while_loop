/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise c
  
  
*/
String func(int a){
  int i=0;
  int n=0;
  while (i<=a){
    i++;
    if(a%i==0){
      n++;
    }
  }
  if(n==2){
    return "tup son ";
  }else 
  return " tup son emas";
  
}

void main(){
  print(func(21));
}
