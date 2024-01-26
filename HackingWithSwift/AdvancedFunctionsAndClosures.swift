// Copying a function

func greetUser(user: String) {
    print("Hello, \(user)")
}

greetUser(user: "Tom")
var copyGreetUserFunction = greetUser
copyGreetUserFunction("Mike")

// Adding functionality to a variable

let sayHello = {
    print("Hi there!")
}

// This is a closure
// It is just a constant but can be called like a function

sayHello()

// Closures can also accept params

let sayHelloName = { (name: String) -> String in
    ("Hi \(name)")
}

// Closures dont need parameter names
sayHelloName("Steve")

// This is how you would explicitally copy
// Void is equivalent of () or nothing
// Void help with readability
var copySayHi: () -> Void = sayHello



// Functions being passed into other functions
// In the case below sorted can pass a function or a closure

func sortedWithFunction() {
    let team = ["Tom", "Sarah", "James", "Lee", "Aisha"]
    let sortedTeam = team.sorted()
    print(sortedTeam)
    
    func sortWithManagerFirst(name1: String, name2: String) -> Bool {
        if name1 == "Lee" {
            return true
        } else if name2 == "Lee" {
            return false
        }
        
        return name1 < name2
    }
    
    let managerFirst = team.sorted(by: sortWithManagerFirst)
    print(managerFirst)
}

func sortedWithClosure() {
    let team = ["Tom", "Sarah", "James", "Lee", "Aisha"]
    let sortedTeam = team.sorted()
    print(sortedTeam)
    
    let managerFirst = team.sorted(by: { (name1: String, name2: String) -> Bool in
        if name1 == "Lee" {
            return true
        } else if name2 == "Lee" {
            return false
        }
        
        return name1 < name2
    })
    
    print(managerFirst)
}

sortedWithClosure()
