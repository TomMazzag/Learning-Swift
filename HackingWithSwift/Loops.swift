let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

print("Platforms avaiable")
for os in platforms {
    print("Platform: \(os)")
}

// Swift can smart tab based on the singular of a list
// Typing for pla here will auto suggest for platform in platforms

// Will print 1 to 12
// ... in swift is equivalent of range
for i in 1...12 {
    print(i)
}

// Will print 1 to 10
print()
for i in 1..<11 {
    print(i)
}

// If you dont need to use the loop variable
// Just use an _

print()
for _ in 1...5 {
    print("Hi")
}

// While Loops


print()
var countdownFrom = 10
while countdownFrom > 0 {
    print(countdownFrom)
    countdownFrom -= 1
}

// Random funciton

var bankBalance = Double.random(in: 1...100)
print("Your balance is: \(bankBalance)")



// How to use continue

let files = ["image.jpg", "sunset.jpg", "project.jpg", "readme.md"]
print()
for file in files {
    if file.hasSuffix(".jpg") == false {
        continue
    }
    
    print("\(file) is a picture")
}

// Break will exit the loop immediately
