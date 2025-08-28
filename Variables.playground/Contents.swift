import Foundation


//Structs are values types - types are copied when passed around
//Classes are reference types - are not copied


//let are constants types - immutable
let myName = "Ayomide"
//myName = "d"// does not work
//var declarations are mutable types
var brotherName = "Tobi"
brotherName = myName // brotherName is Ayomide
brotherName = "Seun" //brotherName is Seun


let fruits = ["Oranges","Apple"]
//fruits.append("PineApple") //Does not work
var cars = ["Toyota","Lexus"]
var lowerEndCars = cars; //value is copied
lowerEndCars.append("Benz")
cars
lowerEndCars



// if a mutable is declared as let the object can be mutated
//But can not be reassigned
let mutableArray = NSMutableArray(array: [
    "A",
    "B",
])


//a = [] //Does not work
func gre(_ arry: NSArray){
    var c = arry as! NSMutableArray
    
    c.add("Bash")
    
    
}

gre(mutableArray)
mutableArray //is now 3 items
