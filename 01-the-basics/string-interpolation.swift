// String interpolation is possible throught this syntax
var greeting = "hello!"
print("\nFriend! \(greeting)")

// Another example
var multiplier: Int = 4
print("2.5 times \(multiplier) is \(Double(4) * 2.5)")

// You can omit string interpolition like so
print(#"This string is not interpolated: \(mulitiplier)"#)

// You can even use string interpolation inside a string with extended delimeters like above using this syntax:
print(#"The \(multiplier) is: \#(multiplier)"#)
