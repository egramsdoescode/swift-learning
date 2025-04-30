// let denotes a constant value that cannot be changed
let maxLoginAttempts = 10

// var is a mutable value, can be changed
var currentLogin = 1
currentLogin += 1

if currentLogin > maxLoginAttempts {
    print("Exceeded login attempts")
} else {
    // The optional terminator and serparator values can be specified like so and can help in printing values in a custom way
    print(maxLoginAttempts, currentLogin, 1, separator: "@",terminator: "")
    // These are called default parameter values, and would typically go at the end of the argument/parameter list
}



