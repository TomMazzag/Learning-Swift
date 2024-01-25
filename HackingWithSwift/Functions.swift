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
    oddEven(number: x)
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
// If a funciton in swift is only 1 line of code, so long as it returns
// the correct value type it will return automatically
func pythag(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}
print()
print("Pythagoras of a triangle 3 by 4 is: \(pythag(a: 3, b: 4))")
