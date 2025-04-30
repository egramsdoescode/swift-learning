// The ! operator can be used after an optional to force unwrap the value

// This approach is one way
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
let number = convertedNumber!

// You can also do it this way!
guard let number = convertedNumber else {
    fatalError("The number was invalid")
}

print(type(of: number))
