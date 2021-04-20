void main(){
  BankApp acc1 = BankApp('Amos',2078642700,4924.31);
  print(acc1.accName);
  print(acc1.accBalance);
  print(acc1.accNumber);
  
  acc1.makeDeposit(100);
  print(acc1.accBalance);
    
  acc1.makeWithdrawal(5000);
  print(acc1.accBalance);

  acc1.makeWithdrawal(400);
  print(acc1.accBalance);

  acc1.makeWithdrawal(3000);
  print(acc1.accBalance);

  acc1.makeWithdrawal(1500);
  print(acc1.accBalance);

  acc1.makeWithdrawal(1000);
  print(acc1.accBalance);

  acc1.makeWithdrawal(200);
  print(acc1.accBalance);
}

// CONSOLE APP
// WITHDRAW
// MAKE DEPOSIT
// 
class BankApp{
  //properties
  late String accName;
  late int accNumber;
  late double accBalance;
  
  
  // class constructor
  // same name with the class
  // BankApp({this.accName, this.accNumber, this.accBalance})
  BankApp(String accName, int accNumber, double accBalance){
    this.accName = accName;
    this.accNumber = accNumber;
    this.accBalance = accBalance;
  }
  //methods - functions defined in a class
  
  // make deposit
  void makeDeposit(int depositAmount){
    if(this.accName != ''){
      this.accBalance += depositAmount;
    }
    print('Deposit successful!');
  }
  // withdraw 
  // minimum amount in your account balance, say #500
  // ie. if balance <= 500, you can't withdraw!!!
  void makeWithdrawal(int withdrawAmount){
    int minAmount = 500;
    this.accBalance -= withdrawAmount;
    if(this.accBalance <= minAmount){
      print('Insufficient funds!');
      this.accBalance += withdrawAmount;
    }else{
      print('Withdrawal successful!');
    }
    print('New balance: ${this.accBalance}');
  }
}