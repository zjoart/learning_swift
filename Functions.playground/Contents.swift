import Foundation

//pure void function
func noArgumentsAndNoReturnValue(){
    print("noArgumentsAndNoReturnValue")
}
noArgumentsAndNoReturnValue()

func plusTwo(value : Int) {
    
    print("\(value + 2)")
}

plusTwo(value: 3)


//returning function
func returningFucntion() -> String{
    
    return "Returning function"
}

let v = returningFucntion()

//external and internal variable names
// _ to not pass in name args on invocation

/*
 
 func funcName(externalArgName internalArgName: Type) {
   //internalArgName used here
 }
 //on invocation pass in externalArgName
 funcName(externalArgName: value)
 
 //mark function with @discardableResult to ignore return value
 
 // function can contain functions
*/


func customMinus(
    lhs: Int, rhs: Int, _ o: String
) -> Int {
     return lhs - rhs
}

customMinus(lhs: 20, rhs: 10, "")

//Defualt value

func getName(
    name: String = "Ayomide"
    
) -> String {
    
    return name
    
}

getName()


