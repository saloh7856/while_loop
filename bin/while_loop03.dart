/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a){
  int s=0,k=0,n=1;
  while(s<a){
    s+=n;
    if(s%2==1){
      k+=s;
    }
  }
  return k;
}
void main(){
  print(func(15));
}

