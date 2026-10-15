let age = 21

if age >= 18 {
    print("You are eligible")
}

let minorAge = 16

if minorAge >= 18 {
    print("You are eligible")
}

print("Program ended")

if minorAge >= 18 {
    print("Adult")
} else {
    print("Minor")
}

let isLoggedIn = false

if isLoggedIn {
    print("Welcome to the app")
} else {
    print("Please log in")
}

let marks = 82

if marks >= 90 {
    print("Grade A")
} else if marks >= 75 {
    print("Grade B")
} else if marks >= 50 {
    print("Grade C")
} else {
    print("Fail")
}

let userLoggedIn = true
let isPremium = true

if userLoggedIn {
    print("Login successful")

    if isPremium {
        print("Premium features unlocked")
    } else {
        print("Free account")
    }
} else {
    print("Please log in")
}

let password = "swift123"

if password.isEmpty {
    print("Please enter a password")
} else if password.count < 8 {
    print("Password must have at least 8 characters")
} else {
    print("Password accepted")
}
