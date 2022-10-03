var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "hello world"
if let code = Int(password) {
    print("The passcode is \(code).")
}
else {
    print("Invalid passcode!")
}
let accessCode : Int
if let code = Int(password) {
    accessCode = code
}
else {
    accessCode = 1111
}
print("The passcode is \(accessCode).")
//Implement two-factor authentication with passcodes
let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print("First passcode is \(firstPasscode) and the second passcode is \(secondPasscode)")
}
else {
    print("Invalid passcodes!")
}
//Set default passcodes for two-factor authentication
let firstAccessCode : Int
let secondAccessCode : Int
if let firstPassCode = Int(firstPassword), let secondPassCode = Int(secondPassword) {
    firstAccessCode = firstPassCode
    secondAccessCode = secondPassCode
}
else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("The first passcode is \(firstAccessCode) and the second passcode is \(secondAccessCode).")


let text = "text"
if let number = Int(text) {
  print("The number is \(number).")
} else {
  print("Invalid number!")
}
