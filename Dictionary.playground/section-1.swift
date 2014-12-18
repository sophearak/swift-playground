// Playground - Dictionary

var province = ["KD" : "Kandal", "KPC" : "Kompong Cham", "KPT" : "Kompon Thom", "SR" : "Siem Reab", "RTK" : "Rathanakiri", "MK" : "MondulKiri" ]

// Declare dictionary of Int keys and String values
var products : [Int:String]

// Accessing dictionary values
println(province["SR"])

// Updating or inserting
province["KT"] = "Kratei" // will change OR insert
province.updateValue("Batambong", forKey: "BTB")

// to delete key/value pair
province["KD"] = nil
province.removeValueForKey("KPT")

println("There are \(province.count) provinces left.")

for (key, value) in province {
    println("Code \(key) is \(value).")
}
