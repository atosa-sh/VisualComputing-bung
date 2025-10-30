//
//  Complex.swift
//  iOS1-Schaparwary
//
//  Created by Atosa Shahparvari on 22.10.25.
//

import Foundation
class Complex{
    var re = 0.0
    var im = 0.0
    
    init(re: Double = 0.0, im: Double = 0.0) {
        self.re = re
        self.im = im
    }
    
    func incrementReBy(by amount: Double)
    {
        re += amount
     
    }
    
    let value = incrementReBy(by: 2.2)
    print(value)
    
    func incrementImBy(by amount: Double)
    
    {
        im += amount
    }
    
    func incrementBy(by amount: Complex)
    {
        re += amount.re
        im += amount.im
    }
    
    
    func multiplyBy(by amount: Complex)
    {
        re *= amount.re
        im *= amount.im
    }
    
    func rotateBy(by amount: Complex)
    {
        re *= amount.re * amount.im
        let newim = re * amount.im * amount.re
        im = newim
        
    }
    
    func plus(by amount: Complex) -> Complex
    {
        return Complex(re: re + amount.re, im: im + amount.im)
    }
 
    
}
    
