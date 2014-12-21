// Playground - Initializers


class Player {
    // properties
    var name : String
    var score : Int
    
    // methods
    func description() -> String {
        return("Player name is: \(name) and get \(score) score")
    }
    
    // default initializer
    init() {
        name = "John"
        score = 0
    }
    init(name : String) {
        self.name = name
        self.score = 0
    }
}

var sophearak = Player(name:"Sophearak")
sophearak.score = 88
println(sophearak.description())

var player = Player()
player.score = 100
println(player.description())