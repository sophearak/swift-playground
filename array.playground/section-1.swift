// Playground - Arrays

let daysInMonth = [31, 29, 28, 30, 31, 30, 31, 31, 30]
var colorOptions = ["Red", "Green", "Black", "Blue"]

var flavors : [String]
flavors = ["Vanilla", "Strawberry", "Chocolate"]

println("The first flavor is \(flavors[0])")
flavors[0] = "Tahiatn Vanilla Bean"

// adding to the end of array
flavors.append("Neapolitan")
flavors += ["Voltag"]

// insert at specific position
flavors.insert("Coconut", atIndex: 3)
flavors


// remove items
flavors.removeLast()
flavors.removeAtIndex(0)
flavors

// .count for number of items in array
println("The array has \(daysInMonth.count) items")

if daysInMonth.isEmpty {
    println("There's nothing in the array.")
}

for month in daysInMonth {
     println(month)
}