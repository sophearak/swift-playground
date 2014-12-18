// Playground - Optionals

var temperature : Int?
temperature = 50

if temperature != nil {
    // forced unwrapping
    println("The temperature is \(temperature!) degree")
}

var countries = ["KH" : "Cambodia", "PH" : "Philiphine", "TH" : "Thailand", "VN" : "Veitnam"]

// optional binding
if let result = countries["KH"] {
    // yes - value found
    println("The country name is \(result)")
} else {
    // no match
    println("No matching key found")
}

