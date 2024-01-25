enum Weather {
    case wind, sun, rain, snow
}

var forecast = Weather.rain

// Can use a switch simialr to if and else if
// Cant use the same case twice
// Required to use each case for every possible result
// Swift will stop once it finds the case
switch forecast {
case .rain:
    print("Average UK winter weather")
case .wind:
    print("Watch out!")
case .snow:
    print("Stay inside!")
case .sun:
    print("It's very warm")
}

let location = "Home"

// A default case can be set
switch location {
case "Office":
    print("Working in the office")
default:
    print("Can't read location")
}

// Using fallthrough

let numsFrom = 3

switch numsFrom {
case 5:
    print(5)
    fallthrough
case 4:
    print(4)
    fallthrough
case 3:
    print(3)
    fallthrough
case 2:
    print(2)
    fallthrough
default:
    print(1)
}
