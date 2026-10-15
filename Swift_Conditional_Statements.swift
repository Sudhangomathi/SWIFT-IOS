// Swift Conditional Statements

// MARK: - if statement

let age = 21

if age >= 18 {
    print("You are eligible")
}

/*
Output:

You are eligible
*/

let minorAge = 16

if minorAge >= 18 {
    print("You are eligible")
}

print("Program ended")

/*
Output:

Program ended
*/

// MARK: - if-else statement

if minorAge >= 18 {
    print("Adult")
} else {
    print("Minor")
}

/*
Output:

Minor
*/

let isLoggedIn = false

if isLoggedIn {
    print("Welcome to the app")
} else {
    print("Please log in")
}

/*
Output:

Please log in
*/

// MARK: - if-else if-else statement

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

/*
Output:

Grade B
*/

// MARK: - Nested if statements

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

/*
Output:

Login successful
Premium features unlocked
*/

// MARK: - Example: Password Validation

let password = "swift123"

if password.isEmpty {
    print("Please enter a password")
} else if password.count < 8 {
    print("Password must have at least 8 characters")
} else {
    print("Password accepted")
}

/*
Output:

Password accepted
*/
