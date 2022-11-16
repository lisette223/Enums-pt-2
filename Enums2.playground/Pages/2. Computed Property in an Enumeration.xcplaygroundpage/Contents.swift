//: [Previous](@previous)

/*: ## Implementing a Computed Property in an Enumeration
 
 Another amazing functionality Swift gives with enumerations is the ability to incorporate computed properties. A computed property is a property that isn’t directly stored but is instead derived from other stored properties of the enumeration.

Consider this enumeration Patty:
*/
enum Patty: Int {
    case single = 1
    case double
    case triple
 
    var pattyCountWithExtraPatty: Int {
        return self.rawValue + 1
    }
}
 
print(Patty.triple.pattyCountWithExtraPatty) // Prints: 4
/*: We assign raw integer values implicitly to each of the cases of Patty. Then we implement the pattyCountWithExtraPatty computed property which returns an integer value equal to one plus what the rawValue is currently set to.

The computed property can return any type of value, and it doesn’t have to be the same as the raw values of the enumeration. In fact, you don’t even have to set raw or associated values for the enumeration cases to implement a computed property in an enumeration.
*/
/*: ### Instructions
1.
Create a computed variable property in Vehicle called description that returns a String value. Here are the description values for each case:

* Airplane returns: "This is an airplane"
* Boat returns: "This is a boat"
* Truck returns: "This is a truck" if isFourWheelDrive is false
* Truck returns: "This is a truck with four wheel drive" if isFourWheelDrive is true

*/


/*:
 2.Instantiate a constant named myRide that is an instance of the Vehicle enumeration of case truck where isFourWheelDrive is true.
 */


/*:
 3.Print the description of the myRide constant.
*/
enum Vehicle {
    case airplane
    case boat
    case truck(isFourWheelDrive: Bool)
    
    // 1: Create computed value here
    
}
 
// 2: Instantiate myRide constant here
 

// 3: Print the description of myRide here



//: [Next](@next)
