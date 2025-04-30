let possibleNumber = "123"
let convertedNumber: Int? = Int(possibleNumber)

// convertedNumber will be an optional int type, notated as Optional<Int>
print(type(of: convertedNumber))

// An optional type always contains the type specified or no value at all, nil
var serverResponseCode: Int? = 404
serverResponseCode = nil
print(serverResponseCode)

// Optionals are nil by default if a value is not set
var message: String?
print(message)

// You can check to see if an optional is nil
var possibleFloat = "2.56"
var convertedFloat: Float? = Float(possibleFloat)
if convertedFloat != nil {
    print("convertedFloat contains some integer value \(convertedFloat)")
}
// You cannot use nil for non-optional constants or variables


// Optional Binding
var possibleDouble = "2.56789"
if let actualDouble = Double(possibleDouble) {
    print("The string \"\(possibleDouble)\" has a double value of \(actualDouble) ")
} else {
    print("The string \"\(possibleDouble)\" could not be converted to double type")
}

// You can do the above in a shorthand way as well
var possibleDoubleTwo: Double? = Double("3.145980823")
if let possibleDoubleTwo {
    print("Type of possibleDoubleTwo: \(type(of: possibleDoubleTwo))")
} else {
    print("Double not found")
}

// NOTE: The value is only unwrapped for the scope of the if statement above, this print will yeild and Optional<Double>
print(type(of: possibleDoubleTwo))
