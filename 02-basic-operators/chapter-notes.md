# Basic Operators

### Terminology

-   Operators in Swift are either unary, binary, or ternary:
    -   Unary operators operate on a single target (-a)
    -   Binary operators operate on two targets and are infix (a + b)
    -   Ternary operators operate on three targets, swift only has one ternary operator (a ? b :c)

**Definition**: The values that operators affect are called **operands**

The **assignment** operator (=) initializes or updates the value of a with the value of b:
```swift
let b = 10
var a = 5
a = b
// a is now equal to 10
```

In the below example, the assignment operator is working on a tuple, which is being **decomposed** into two values:
```swift
let (x, y) = (1, 2)
// x is equal to 1 and y is equal to 2 
```

Unlike C and Objective-C, the assignment operator does not return a value, the following statement is **NOT** valid:
```swift
if x = y {
    // This is not valid becomes x = y does not return a value, but x == y, would
}
```
### Arithmetic operators

Swift supports the following 4 standard operators for operating on number values:
    
    -   Addition (+)
    -   Subtraction (-)
    -   Multiplication (*)
    -   Division (/)



