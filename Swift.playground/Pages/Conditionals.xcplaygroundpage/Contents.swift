let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}
let morningTemperature = 70
let eveningTemperature = 80
if morningTemperature < eveningTemperature {
    print(morningTemperature)
    
}
else {
    print(eveningTemperature)
}
let temperatureDegree = "Farenheit"
if temperatureDegree == "Farenheit" {
    print("App uses Farenheit")
}
else {
    print("App uses Celsius")
}

if temperatureDegree == "Farenheit" || temperatureDegree == "Celsius" {
    print("App is configured properly.")
}
else {
    print("App is not oconfigured properly.")
}

switch temperatureDegree {
    case "Farenheit" : print("App configured for US.")
    case "Celsius" : print("App is configured for Europe.")
    default : print("Unknown configuration.")
}


