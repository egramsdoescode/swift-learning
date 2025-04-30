// Tuples let you group multiple values into a single compound value
let http404Error = (404, "Not Found")
print(http404Error)

// You can decompose the tuple to use each of the values separately
let (statusCode, statusMessage) = http404Error
print("Status code: \(statusCode)")
print("Status message: \(statusMessage)")

// You can even ignore parts of the tuple with an underscore
let (justStatusCode, _) = http404Error
print("justStatusCode: \(justStatusCode)")

// You can access the values of a tuple using a dot syntax and the index
print(http404Error.0, http404Error.1)
print(type(of: http404Error))

// You can also name tuples
let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")


// And still access them with their indices after naming them
print("The status code is \(http200Status.0)")
print("The status message is \(http200Status.1)")
