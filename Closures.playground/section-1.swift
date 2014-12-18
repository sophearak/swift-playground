// Playground - Closures

func performFiveTimes( myClosureParameter : ()->() ) {
    for i in 1...5 {
        myClosureParameter()
    }
}

performFiveTimes({ () -> () in
    println("This is a simple closures")
})

// "sorted" is a build-in function in Swift
// sorted( array_to_sort, closure_to_compare )

let unsortArray = [92, 99, 93, 92, 19, 29, 3, 1, 23, 45, 67, 88]



let sortedArray = sorted(unsortArray, { (first: Int, second: Int) -> Bool in
    return first < second
})

sortedArray