// Swift loops

// MARK: - for-in loop

// Print numbers from 1 to 5
for number in 1...5 {
    print(number)
}

/*
Output:

1
2
3
4
5
*/

// Print even numbers
for number in 2...10 {
    if number % 2 == 0 {
        print(number)
    }
}

/*
Output:

2
4
6
8
10
*/

// Using stride for step size
for number in stride(from: 2, through: 10, by: 2) {
    print(number)
}

/*
Output:

2
4
6
8
10
*/

// Loop through an array
let fruits = ["Apple", "Mango", "Orange"]

for fruit in fruits {
    print(fruit)
}

/*
Output:

Apple
Mango
Orange
*/

// MARK: - while loop
/*
Syntax:

while condition {
    // Repeated code
}
*/

// Print numbers from 1 to 5
var number = 1

while number <= 5 {
    print(number)
    number += 1
}

/*
Output:

1
2
3
4
5
*/

// Count down
var count = 5

while count >= 1 {
    print(count)
    count -= 1
}

/*
Output:

5
4
3
2
1
*/

// MARK: - repeat-while loop
/*
Syntax:

repeat {
    // Code runs first
} while condition
*/

// Print a number
var loopNumber = 1

repeat {
    print(loopNumber)
    loopNumber += 1
} while loopNumber <= 5

/*
Output:

1
2
3
4
5
*/

// MARK: - Difference between while and repeat-while

var checkNumber = 10

while checkNumber < 5 {
    print(checkNumber)
}

/*
Output:

There is no output because the condition is false before the loop starts.
*/

repeat {
    print(checkNumber)
} while checkNumber < 5

/*
Output:

10

Why? The body executes first. Only afterward does Swift check whether checkNumber < 5.
*/

// MARK: - Practical iOS example

let notifications = [
    "Welcome to the app",
    "Your profile is ready",
    "You have a new message"
]

for notification in notifications {
    print(notification)
}

/*
Output:

Welcome to the app
Your profile is ready
You have a new message
*/
