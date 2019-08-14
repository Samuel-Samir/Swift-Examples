// Tuple Example
// It used for grouping values
import UIKit
let x: (a: String, b: Int, c: Double) = ("hello", 2 , 1.5)
print (x.a)
print (x.b)
print(x.c)


// we can use Tuple to return more than one value 
func getSize () -> (weight: Double , height: Double){
     return (100 , 75)
}

let size =  getSize()
print (size.weight)
print (size.height)


