func welcomeUser () {
    print("Welcome")
}

func oddEven (number: Int) {
    
    if number.isMultiple(of: 2) {
        print("\(number) is an even number")
    } else {
        print("\(number) is an odd number")
    }
}

for x in 1...10 {
    // in swift parameter names need to be passed as well as the value as shown below
    //oddEven(number: x)
}

//import Cocoa
//print(sqrt(169))

func rollDice() -> Int {
    print()
    return Int.random(in: 1...6)
}

//print("You rolled a \(rollDice())")

func identicalLetters(word1: String, word2: String) -> Bool {
    if word1.sorted() == word2.sorted() {
        return true
    } else {
        return false
    }
}

//print(identicalLetters(word1: "test", word2: "estt"))
//print(identicalLetters(word1: "tests", word2: "estt"))

import Cocoa
func pythag(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}
print()
print("Pythagoras of a triangle 3 by 4 is: \(pythag(a: 3, b: 4))")


// Retun 2 or more values from funcs

// Can use a tuple

//Swift already knows the name of the tuple keys so you dont have to specify in the retun
func getUser() -> (firstName: String, lastName: String) {
    ("Tom", "Mazzag")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")


// With a tuple you dont even have to specify the name
func getSecondUser() -> (String, String, Int) {
    ("Tom", "root", 20)
}

// To get these values back you can just use .0 .1 .2
let secondUser = getSecondUser()
print(secondUser.0)
print(secondUser.1)
print(secondUser.2)

// Can also use destructuring
let (userName, userType, userAge) = getSecondUser()
// Now each of these constants are equal to their specific values
// Can also use an underscore if any of the returns aren't needed

// In swift the below are all different functions

func hireEmployee(name: String) {}
func hireEmployee(title: String) {}
func hireEmployee(location: String) {}

// This is because swift asks for the name when the function is called
// Swift can have internal and external naming for function arguments like so


func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

// As shown here an external parameter name isn't present here
print(isUppercase("HELLO"))


// In the below case the external argument name is set as for
// But as shown in the code, you can have a different name scheme

// This is where arguements / parameters in swift get mixed up
// An argument is passed in but the code uses a parameter
func printTimesTable(for number: Int) {
    for i in 1...10 {
        print("\(i) x \(number) = \(i * number)")
    }
}

//printTimesTable(for: 10)

// Providing default values for params
// In this case if nothing is entered
// The 10 times table will be returned
func timesTableWithDefault(for number: Int = 10) {
    print()
    print("\(number) Times Table")
    for i in 1...10 {
        print("\(i) x \(number) = \(i * number)")
    }
}

timesTableWithDefault()
timesTableWithDefault(for: 5)


// Example of a built in function that uses defaults

// The below keeps the memeory taken up of a list
// A use case example is if your quickly removing a list
// Then repopulating with the same amount of data


var people = ["a", "a", "a", "a"]
people.removeAll(keepingCapacity: true)
