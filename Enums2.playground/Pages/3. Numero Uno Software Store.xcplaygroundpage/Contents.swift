/*: ## Numero Uno Software Store
 In this project, we will be creating three enumerations.

 The first enumeration will represent the products a user can purchase and will store raw values that represent the display name of the software.

 The second enumeration will represent the edition of the software and will contain a mutating method.

 The final enumeration will represent the delivery methods available to the customer and will have associated values and a computed property.

 We’ll also be creating a few functions to complete the functionality of the store. One will iterate through the enumeration containing the various products a user can purchase. The other will send an order confirmation to the user based on the details of their order.

 Ready to code? Let’s get into it!
*/

/*: ### Tasks
 1.  Let’s create an enumeration that will hold the different types of software products we will offer for sale. Define an enumeration called ProductType and have it store raw values of type String.
 2. Now let’s add some cases with the following names and values: aceRepository : “Ace Repository”, dealForcer : “Deal Forcer”, kadencePlanner : “Kadence Planner”, mailCannon : “Mail Cannon”
 3. We’re going to want to iterate across this enumeration so let’s make it conform to the right protocol to enable this.
 4. We want a method that prints all available product types. Define a method called displayProductOfferings(). When called it should print "There are {number of products} products": then print all product cases defined in ProductType.
*/





/*:
 5. We want to offer several editions of each product type. Create an enumeration called Edition that stores raw values of String type.
 6. We want to define three cases of Edition: basic, premium, and ‘ultimate`. We’ll set the raw value equal to the case name.
 7. Let’s create a mutating method upgrade() that sets its own value one step higher unless it is the highest edition, in which case it should print "Can’t upgrade further to the console." For example, if an instance of Edition is set to the basic case, upgrade() should set the instance to case premium.
 */






/*:
 8. We need to deliver the actual software to the customer. Let’s create an enumeration called DeliveryMethod to represent the options a customer has for delivery.
 9. We’ll create two cases with associated values to represent the different delivery types. Create one case called cloudDigital that has an associated Bool value called isLifetime. Create another case called shipping that has an associated Int value called weight.
 10. We’ll use a computed property to calculate the shipping cost incurred by a software order. Create a computed Int property called shippingCost that is equal to the weight multiplied by 2 in the case that the delivery method is shipping. If the delivery method is cloudDigital, shippingCost should be 0.
 */








/*:
 a. Now that we have all of the enumerations we’ll need, let’s make a method that sends a descriptive order confirmation to the customer. Define a method called sendOrderConfirmation that has the following three arguments:

 ![alternate text ](Project_Image.png)
 b. First we want the sendOrderConfirmation to print the following to the console: ‘Thank you for purchasing the {edition’s raw value} edition of {productType’s raw value}’
 
 c.  If the delivery method is shipping we want our sendOrderConfirmation method to then print to the console: ‘Your order will be shipped to you at a cost of ${value of shippingCost}’.
 
d.  If the shipping method is cloudDigital we want to then check the associated value isLifetime. If isLiftime is true we want to print to the console: ‘You have lifetime cloud access. Otherwise we want to print to the console:You can access your subscription information on the cloud`

 */








/*:
 e. Now let’s see the store in action! Start by calling the displayProductOfferings() method.
 */



/*:
g. Create a variable instance of the Edition enumeration. Name the variable myEdition and set it to the basic case. Then call the upgrade method on that instance.
 */




/*:
 h. Finally let’s call the sendOrderConfirmation with the following argument values: of: ProductType.aceRepository, in: myEdition, and by: DeliveryMethod.shipping(weight: 1)
 */



