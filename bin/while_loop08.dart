/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a){
  int s=0,n=1;
  String k,f=' ';
  while(0<a){
    s+=n;
    if(s%2==1){

      k=s.toString();
      f+=k;
    }
  }
  return f;
}
void main(){
  
  print(func(14585546));
}

