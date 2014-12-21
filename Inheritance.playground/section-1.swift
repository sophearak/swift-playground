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
        self.score = 200
    }
}

class PremierPlayer : Player {
    // additional properties
    var memberLevel : String
    
    override init() {
        memberLevel = "Gold"
        super.init()
    }
    
    override func description() -> String {
        let currentMessage = super.description()
        return("\(currentMessage) and is a \(memberLevel) member")
    }
    
    // additional methods
    func calculateBonus() {
        self.score += 100
        println("New score is \(self.score)")
    }
}


var sophearak = Player(name : "Sophearak")
sophearak.score = 88
println(sophearak.description())

var newplayer = PremierPlayer()
newplayer.description()







