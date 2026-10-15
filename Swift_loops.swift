for number in 1...5 {
    print(number)
}

for number in 2...10 {
    if number % 2 == 0 {
        print(number)
    }
}

for number in stride(from: 2, through: 10, by: 2) {
    print(number)
}

let fruits = ["Apple", "Mango", "Orange"]

for fruit in fruits {
    print(fruit)
}

var number = 1

while number <= 5 {
    print(number)
    number += 1
}

var count = 5

while count >= 1 {
    print(count)
    count -= 1
}

var loopNumber = 1

repeat {
    print(loopNumber)
    loopNumber += 1
} while loopNumber <= 5

var checkNumber = 10

while checkNumber < 5 {
    print(checkNumber)
}

repeat {
    print(checkNumber)
} while checkNumber < 5

let notifications = [
    "Welcome to the app",
    "Your profile is ready",
    "You have a new message"
]

for notification in notifications {
    print(notification)
}
