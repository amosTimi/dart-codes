void main(){
  String eligible1 = grantPermission(16);
  print(eligible1);

  String eligible2 = grantPermission(12);
  print(eligible2);

  addNumber();
  multiply(addNumber(),2);
}

// creating a function to check the age of a new user
String grantPermission(int age){
  if(age >= 13){
    return 'You are eligible to register';
  }else{
    return 'You are not eligible to register';
  }
}
// 
// Functions with no arguments but with return type

int addNumber(){
  int result = 5 + 10;
  return result;
}

void multiply(int addResult, int num1){
  int res = addResult * num1;
  print(res);
}