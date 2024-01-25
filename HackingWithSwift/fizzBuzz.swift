for num in 1...100 {
    if num.isMultiple(of: 3) && num.isMultiple(of: 5){
        print("\(num) FizzBuzz")
    } else if num.isMultiple(of: 5){
        print("\(num) Buzz")
    } else if num.isMultiple(of: 3){
        print("\(num) Fizz")
    } else {
        print(num)
    }
}
