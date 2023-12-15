// Here we are creating a function

void add(num1, num2) {
  num1 + num2;


// Then here we are calling that function
  
void demo(){
  add (5,3);
}
//  Or write in this way to call the function
void demo(){
  add (5, 3);


//Positional: The position of an argument determines which parameter receives the value

void add(a, b) { // a & b are positional parameters
  print(a + b); // print() is a built-in function that will be explained later
}
 
add(5, 10); // 5 is used as a value for a, because it's the first argument; 10 is used as a value for b

  
//Named: The name of an argument determines which parameter receives the value

void add({a, b}) { // a & b are named parameters (because of the curly braces)
  print(a + b); 
}  
 
add(b: 5, a: 10); // 5 is used as a value for b, because it's assigned to that name; 10 is used as a value for a

// You can also make named parameters required by using the built-in required keyword:

void add({required a, required b}) { // a & b are no longer optional
  print(a + b); 
}  

