/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a){
  int s=0,k=0,n=1;
  while(s<a){
    s+=n;
    if(s%2==1){
      k+=1;
    }
  }
  return k;
}
void main(){
  print(func(12));
}