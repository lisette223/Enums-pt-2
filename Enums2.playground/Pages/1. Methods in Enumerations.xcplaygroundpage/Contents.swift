//: [Previous](@previous)

/*: ## Implementing Methods in Enumerations
In Swift, enumerations are truly first-class types and have several advanced capabilities. One of those capabilities is the ability to define instance methods inside of an enumeration.

One such use case is a mutating method within an enumeration. A mutating method is one that changes the values of its instance when executed. Let’s revisit our Season enum to demonstrate this concept.
*/
enum Season {
    case winter, spring, summer, fall
 
    mutating func changeSeason() {
        switch self {
        case .winter:
            self = .spring
        case .spring:
            self = .summer
        case .summer:
            self = .fall
        case .fall:
            self = .winter
        }
    }
}
/*: Note that we need to use the mutating keyword in the method definition that tells the compiler that changeSeason() modifies the value of itself. We use self as the value to switch on, then each case of the switch statement modifies the value of self accordingly. So as we would expect, depending on what the value of the Season instance is, changeSeason() will change its own instance to the appropriate value.

Now we can declare the current season and initially set it to winter. Note that we need to use a variable for the current season since we will change its value when we call changeSeason()
*/
var currentSeason = Season.fall
currentSeason.changeSeason()
 
print(currentSeason)
 
// Prints: winter

/*: ### Instructions
1. Create an instance method called goOffRoad inside of the Vehicle enumeration that mutates itself into a truck. The isFourWheelDrive associated value should be set to true.
*/

/*:
 2.Call the goOffRoad() method on the myRide instance.

*/

/*: 3.Print the contents of the myRide variable.

*/

enum Vehicle {
    case truck(isFourWheelDrive: Bool)
    case boat
    case airplane
    
    // 1: Create mutating instance method here

}

var myRide = Vehicle.airplane

// 2: Call Method here


// 3: Print the contents of myRide


//: [Next](@next)
