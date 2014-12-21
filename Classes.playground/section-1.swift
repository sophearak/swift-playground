// Playground - Class Ineritance

class Player {
    // properties
    var name : String = "John Doe"
    var score : Int = 0
    
    // method
    func description() -> String {
        return("Player name \(name) get a \(score) score.")
    }
}

// instantiate a new Player object
var jake = Player()

// use dot syntax
jake.name = "Jake"
jake.score = 100
println(jake.description())
