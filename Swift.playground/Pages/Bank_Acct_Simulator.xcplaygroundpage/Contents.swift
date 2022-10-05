print("Welcome to your virtual bank system. What kind of account would you like to make?")
print("1. Debit account")
print("2. Credit account")
print("3. Bank account")
var accountType = ""
var input = 0
repeat {
    print("Which option do you choose? (1, 2 or 3)")
    input = Int.random(in: 1...5)
    print("The selected option is \(input).")
    switch input {
    case 1 : accountType = "debit"
    case 2 : accountType = "credit"
    case 3 : accountType = "generic"
    default : break
    }
}
while accountType == ""
print("You have opened a \(accountType) account.")


var balance = 100
func getBalanceInfo() -> String {
    "Current balance: $\(balance)."
}
print(getBalanceInfo())
func withdraw(_ amount : Int) {
    balance -= amount
    print("Withdrew: $\(amount). \(getBalanceInfo())")
}
withdraw(20)
func debitWithdraw(_ amount : Int) {
    if amount > balance {
        print("Insufficient funds to withdraw $\(amount). \(getBalanceInfo())")
    }
    else {
        withdraw(amount)
    }
}
debitWithdraw(81)
debitWithdraw(80)
func deposit(_ amount : Int) {
    balance += amount
    print("Deposited $\(amount). \(getBalanceInfo())")
}
deposit(100)
func creditDeposit(_ amount : Int) {
    deposit(amount)
    if balance == 0 {
        print("Paid off account balance!")
    }
    else {
        print("Overpaid account balance!")
    }
}
withdraw(200)
creditDeposit(50)
creditDeposit(50)
creditDeposit(100)


