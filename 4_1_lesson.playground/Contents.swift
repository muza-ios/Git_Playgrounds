import Foundation

/* 4th_lesson✅
Classes & Structs */

class Car {
    // and if we change class to struct, nothing changes only some functions.//
    
    
    let make: String
    let color: String
    
    init(color: String, make: String) {
        self.color = color
        self.make = make
    }
    
    /*var color = "Blue"
    var model = "BMW i8"
    
    func drive() {
        
    }*/
}
var bmw = Car(color: "blue", make: "bmw i8")
var car2 = Car(color: "green", make: "mustang")

// car2 -> bmw
// car2 | bmw


