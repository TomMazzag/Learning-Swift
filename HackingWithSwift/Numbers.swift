let score = 10
// Float / Double
var bankAccount = 150.46

// Swift will ignore underscores. Can add for readability
let aMillion = 1_000_000

print(score - 2)

print(bankAccount / 2)

// Compound assignment operators
bankAccount += 10


print(123.isMultiple(of: 2))

print(score.isMultiple(of: 10))


let number = 0.1 + 0.2
print(number)
// Swift will print 0.30000000000000004
// Swift does not auto conver integers and floats
// Is known as type safety

// You have to manually convert like so

let a = 10
let b = 1.0
let c = a + Int(b)
let d = Double(a) + b
// Both equal 11

// Variables cant change type

var name = "Tom"
// name = 1 this would cause an error

// Swift uses doubles and CGFLoat
