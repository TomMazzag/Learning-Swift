let myDetails = [
    "name": "Tom",
    "location": "Essex",
    "country": "England"
]

// This will return an optional: Data might be there it might not be
// print(myDetails["location"])

// You can provide a default value to provide if not found
print(myDetails["location", default: "Cant be found"])

let studentsPassed = [
    "Tom": true,
    "Max": true,
    "Archie": false
]

print(studentsPassed["Tom", default: false])

// This will return the default value
print(studentsPassed["James", default: false])

// When declaring a dictionary you need to specify the type for the key and the data

var scores = [String: Int]()
scores["Tom"] = 50
print(scores)


// Dictionary functionality examples

// .count
// .removeAll
