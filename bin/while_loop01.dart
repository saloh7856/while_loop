/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a){
  int s=0,m=0;
  while (a!=0){
    m=a%10;
    if(m%2==1){
      s+=1;
    }
    a~/=10;
  }
  return s;
}
void main(){
  print(func(12345));
}

