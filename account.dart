import 'dart:io';

class Account {
  int accountNo;
  String accountType;
  double accountBalance;

  Account({
    required this.accountNo,
    required this.accountType,
    required this.accountBalance,
  });
 
  double addDeposits() {
    print("Enter the deposits amount : ");
    double depositsAmount = double.parse(stdin.readLineSync()!);
    // var accountBalance accountBalance + depositsAmount;
    // var a;
    accountBalance+=depositsAmount;
    var previousamount=accountBalance-depositsAmount;
    print("Rs.$depositsAmount is added on Rs.$previousamount and now the balance is Rs.$accountBalance");
    return accountBalance;
  }

  double withDraw() {
    print("Enter the withdraw amount :");
    double withdrawAmount = double.parse(stdin.readLineSync()!);
    accountBalance-=withdrawAmount;
    var previousamount=accountBalance+withdrawAmount;
        print("Rs.$withdrawAmount is withdraw from Rs.$previousamount and now the balance is Rs.$accountBalance");

    return accountBalance;
  }
  

  void showAcDetails() {
    print(
        " \n The account no is $accountNo which is $accountType account has amount of Rs.$accountBalance");
  }
}

void main() {
  var account1 = Account(
      accountNo: 122113344555,
      accountType: "Current Account",
      accountBalance: 100000);
 
  account1.addDeposits();
  account1.withDraw();
  account1.showAcDetails();
}
