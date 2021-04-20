// void main(){
//   print('Hello!');
//   printStatement();
// }

// // create another function : no argument, no return type
// void printStatement(){
//   print('This function has been called');
  
//   int var1 = 2;
//   int var2 = 3;

//   void addNumbers(){
//     int result = var1 + var2;
//     print(result);
//   }

//   addNumbers();
// }


// function with argument and no return
// 
void main(){
  addNumbers(3,4);
  addNumbers(5,7);
  addNumbers(4,5);
}
void addNumbers(int n1, int n2){
  int result = n1 + n2;
  print(result);
}