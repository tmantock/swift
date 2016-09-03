//variables
var greeting: String = "Hello World"
greeting = "Hello Swift"

//immutables
let newGreeting: String = "Hello World"
newGreeting = "Hello Swift" //Error will occur during compile time

//Data types
var language: String = "Swift"
var version: Double = 3.0
var latestRelease: Int = 2016
var isAwesome: Bool = true

let title = "Welcome to Swift" // Swift can determine the datat type without the need for it be stated
let statement = "trying things out"
let concatenation = title + " - " + statement

let today = "September 1, 2016"
let metaData = "Today's date is \(today)" //String interpolation

var array: [String] = ["Jack","Titanic","Headboard"] //Arrays can only store same data types

println(array[0]) //Print to the screen on a new line
print(array[1]) //print to screen withouth any escape characters

//mutate the array
array += "Icy water"
array += ["Sadness","Cold"]
array[0] = "Jack?"
array[2..<5] = ["Enough with the sadness"]

//disctionary (objects in swift)
var user = ["name" : "Tevin", age : 22]

//iteration in Swift
var message = "Start Downloading"

do {
  println(message)
  message = "Downloading..."
} while !complete

for var i = 1; i < array.count; ++i {
  println(array[i])
}

for item in array {
  println(item)
}
