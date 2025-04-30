import Foundation

// By default, floating-point variables will be doubles, which have at least 15 digits of precision,
print(type(of: 2.5), Double(2.5))

// We can also force this to a float with type-casting, which can have as little as 6 decimal places of precision
print(type(of: Float(2.5)), Float(2.5))

var val = 2.5693
// You can format a double or a float like so, however, this method will round the last decimal place
let formattedString1 = String(format: "%.2f", val)
print("Your total is: $\(formattedString1)")

// You can avoid the rounding behavior using NumberFormatter
let formatter = NumberFormatter()
formatter.roundingMode = .down
formatter.maximumFractionDigits = 2
formatter.minimumFractionDigits = 2

if let formattedString2 = formatter.string(from: NSNumber(value: val)) {
    print(formattedString2)
}

// This is much more verbose, and both methods require importing Foundation to work
