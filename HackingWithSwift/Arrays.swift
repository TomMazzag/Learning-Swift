var beatles = ["John", "Paul" , "George", "Ringo"]
let numbers = [1, 5, 8, 3]
var temperatures = [1.56, 75.4, 14.3]

print(temperatures[2])
print(beatles[0])

beatles.append("Tom")
print(beatles)

// Swift arrays can only store one data type
// temperatures.append("Tom") wouldn't work

// Can convert
beatles.append(String(14.3))
print(beatles)


var scores = Array<Int>() // Creates an empty array that can only accept integers
// () can be used to customise the array by default
scores.append(15)
// scores.append(13.22) wouldnt work

print(numbers.count)

beatles.remove(at: 5)
print(beatles)

print(beatles.contains("Ringo"))

print(beatles.sorted())

let letters = ["A", "B", "C", "D"]
let reversedLetters = letters.reversed()
print(reversedLetters)
