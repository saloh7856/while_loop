/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a){
  int s=0;
  String l='';
  while(s<=a){
    s++;
    if(s%2==0){
      l+=s.toString();
    }
  }
  return l;
}
void main(){

  print(func(10));
}




