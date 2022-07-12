/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a){
  int s=0;
  String f=' ';
  while(s<a){
    s++;
    if(s%2==1){
      f+=s.toString();
    }
  }
  return f;
}
void main(){

  print(func(14543));
}

