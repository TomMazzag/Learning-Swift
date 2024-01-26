enum PasswordError: Error {
    case short, obvious
}

func CheckPasswordStrength(_ password: String) throws -> String {
    if password.count < 5 {throw PasswordError.short }
    if password == "12345" {throw PasswordError.obvious}
    
    if password.count < 8 {
        return "Ok"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let password = "12345"

do {
    let result = try CheckPasswordStrength(password)
    print("Password rating \(result)")
} catch PasswordError.short {
    print("Password is too short")
} catch PasswordError.obvious {
    print("This password is too obvious")
} catch {
    print("There was an error. ")
}

