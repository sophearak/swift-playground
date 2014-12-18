// Playground - Tuples

// standart function, return a string
func getCurrentSong() ->String {
    return("Moonlight in Vermont")
}

// return a tuple
//func getCurrentSongAndDuration() -> (name:String, length:Int) {
//    return("Moonlight in Vermont", 250)
//}

//let result = getCurrentSongAndDuration()
//println("The song is \(result.name) are \(result.length) seconds long.")

func getCurrentSongAndDuration() -> (String, Int) {
    return("Moonlight in Vermont", 250)
}

let (name, length) = getCurrentSongAndDuration()
println("The song is \(name) are \(length) seconds long.")