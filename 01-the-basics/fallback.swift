// The ?? operator provides a fallback value afterwards if the optional value is nil
let name: String? = nil 
let greeting = "Hello, " + (name ?? "friend") + "!"
print(greeting)
