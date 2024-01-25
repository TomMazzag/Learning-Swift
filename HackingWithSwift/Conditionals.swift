let score = 80
let name = "Tom"

if score > 50 {
    print("\(name) passed")
}


var temperature = 5

if temperature <= 10 {
    print("Too cold")
}

var numbers = [1, 8, 90]
numbers.append(5)

if numbers.count > 3 {
    numbers.remove(at: 0)
    print(numbers)
}


// Equality

let country = "England"

if country == "USA" {
    print("You're in America")
}

if country != "USA" {
    print("You're not in America")
}

var user = ""

if user == "" {
    user = "No user"
}

print(user)


// Using .count on a swift string is inefficient

// This is because swift counts each char of a string one by one

// If looking for an empty string;

var emptyString = ""

if emptyString.isEmpty {
    print("This is an empty string")
}



// Checking multiple conditions

// name = Tom
user = "admin"

if name == "Tom" && user == "admin" {
    print("Logged in")
} else if user == "admin" {
    print("Logged in as admin")
} else {
    print("Not the admin user")
}

// Or can be written as ||

let x = 1
let y = 2

if x == 1 || y == 1 {
    print("One of them is 1")
}

enum TravelOptions {
    case train, bus, bike
}

let travelledBy = TravelOptions.train

// Swift knows now that travelledBy is a enum of TravelOptions so dot names can be used
if travelledBy == .bus {
    print("Travelling by bus")
} else if travelledBy == .train {
    print("Travelling by train")
}
