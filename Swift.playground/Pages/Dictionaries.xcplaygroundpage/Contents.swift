var weeklyTemperatures : [String : Int] = [:]
weeklyTemperatures = ["Monday" : 70, "Tuesday" : 75, "Wednesday" : 80, "Thursday" : 85, "Friday" : 90, "Saturday" : 95]
weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!) F.")
if let temperature = weeklyTemperatures["Sunday"] {
    print("The temperature on Sunday is /(temperature).")
}
else {
    weeklyTemperatures["Sunday"] = 100
    print("Sunday's temperature is \(weeklyTemperatures["Sunday"]!)")
}
if weeklyTemperatures.count == 7 {
    print("You have access to the weather for the whole week!")
    weeklyTemperatures = [:]
    print("This is next week's weather!")
}

