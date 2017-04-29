//
//  File.swift
//  newProject2
//
//  Created by Pham Bao Nguyen on 4/29/17.
//  Copyright © 2017 CalP. All rights reserved.
//

import Foundation

let project: String = "projectCali"

func Project() {
    var nameCom: String = "7Eleven Convenience Store"
    print(" Welcome to \(nameCom)")
    var nameCus: String = "Cali"
    print("Hi \(nameCus) ,")
    
    var redOne : Double = 2
    print(" Your total amount of redOne= \(redOne)")
    var blueOne : Double = 2
    print(" Your total amount of blueOne= \(blueOne)")
    var blackOne : Double = 5
    print(" Your total amount of blackOne= \(blackOne)")
    var totalOne: Double = (redOne+blueOne+blackOne)
    print(" Total number of Ones = \(totalOne)")
   
    let redPrice: Double = 2
    let bluePrice: Double = 5
    let blackPrice: Double = 3
    var totalPrice: Double = (redOne * redPrice)+(blueOne * bluePrice)+(blackOne * blackPrice)
    print(" Total Price = $ \(totalPrice)")
    
    
    if (totalPrice>=30 && totalPrice <= 80) {
     print( "Please pay $ \(totalPrice * 12/100) ,12% discount applied")
    }
    else if (totalPrice>80){
        print("Please pay $ \(totalPrice*18/100) ,18% discount applied")
    }
    else {
        print(" Please pay $ \(totalPrice) ,no discount applied")
    }
    print(" Thank you \(nameCus) and have a nice day!!")
}
