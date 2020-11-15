import Foundation

extension Double{

    mutating func exp(){

        self = pow(2.7182818284,self)

    }
}

var someDouble:Double = 2.5
someDouble.exp()
print(someDouble)
