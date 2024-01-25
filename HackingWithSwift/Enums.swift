enum weeekdays {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = weeekdays.monday
print(day)
day = weeekdays.friday
print(day)

// Can also be written as

enum weeekday {
    case monday, tuesday, wednesday, thursday, friday
}

// First part of the name can be skipped after first assignment

var newDay = weeekday.monday
newDay = .friday
print(newDay)

// Swift also stores these very efficiently
