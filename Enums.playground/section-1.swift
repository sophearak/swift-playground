// Playground - Enumerations

enum SeatPreference {
    case Window
    case Middle
    case Aisle
    case NoPreference
}

var johnPrefers : SeatPreference
johnPrefers = .Window

var doePrefers = SeatPreference.Middle

switch doePrefers {
case .Window:
    println("Book me a Window seat")
case .Middle:
    println("Book me a Middle seat")
case .Aisle:
    println("Book me a Aisle seat")
case .NoPreference:
    println("No preference selected")
}