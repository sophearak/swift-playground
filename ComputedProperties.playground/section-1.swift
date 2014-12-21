// Playground - Computed Properties

class Person {
    
    // properties
    var firstName : String
    var lastName : String
    
    // computed properties
    var fullName : String {
        return firstName + " " + lastName
    }
    
    
    init(first : String, last : String) {
        self.firstName = first
        self.lastName = last
    }
}

var examplePerson = Person(first: "Sophearak", last: "Tha")
examplePerson.fullName