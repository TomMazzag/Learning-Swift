import UIKit

var greeting = "Hello, playground"

var name = "Tom"

let user = "PrimaryUser"

print(name)
print(user)

let sentance = "This is a string"
let quote = "\"This is a quotue\""
print(quote)

let multiLineSting = """
This is a
multi line
String
"""

print(sentance.count)
print(name.uppercased())

print(greeting.hasPrefix("Hello"))
print(sentance.hasSuffix("a string"))


// Joining strings

print(sentance + ". This is adding to the string.")

print("1" + "2" + "3" + "4")
// When adding strings together swift will go one by one unless interpolation is used
print("Hi my name is \(name) and I am the \(user)")


let num = 5
print("Print the number \(num)")
