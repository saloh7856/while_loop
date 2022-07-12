/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a){
  int s=0,k=0,n=1,m=0;
  while(s<a){
    s+=n;
    if(s%2==1){
      k+=s;
    } else 
    if(s%2==0){
      m+=s;
    } 
  }
  return k-m;
}
void main(){
  print(func(50));
}
