// Here we are creating a function

void add({num1, num2}) {
  num1 + num2;


// Then here we are calling that function
  
void demo(){
  add (5,3);
}
//  Or write in this way to call the function
void demo(){
  add (num2: 5,num1: 3);  // We do this beacuse in upside way values assign on how function is wriition means num1=5 and num2=3
}
