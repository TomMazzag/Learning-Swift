enum functitonErrors: Error {
    case outOfBounds, noRoot
}

func squareRoot(_ number: Int) throws -> Int{
    if 1 > number && number > 10_000 {throw functitonErrors.outOfBounds}
    
    var root = 1
    while root * root < number {
        root += 1
    }
    
    var answer = 0
    if root * root == number {
        answer = root
        return answer
    }
    
    throw functitonErrors.noRoot
}

do {
    let result = try squareRoot(144)
    print("Result")
} catch functitonErrors.outOfBounds {
    print("Number inputted is lower than 1 or greater than 10,000")
} catch functitonErrors.noRoot {
    print("This number doesn't have a whole number root")
}



