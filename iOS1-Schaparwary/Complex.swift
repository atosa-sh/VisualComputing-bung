//
//  Complex.swift
//  iOS1-Schaparwary
//
//  
//

import Foundation


func readDouble() -> Double //RückgabeWert = String
{
    return Double(readLine() ?? "") ?? 0 //Nil-Coalescing-Operator.Wenn readLine() nil ist, benutze ""
}

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
        let newRe = self.re * amount.re - self.im * amount.im
        let newIm = self.re * amount.im + self.im * amount.re
               
        self.re = newRe
        self.im = newIm
        
    }
    
    func rotateBy(by angle: Double) {
        let cos = cos(angle)
        let sin = sin(angle)
        
        multiplyBy(by: Complex(re: cos, im: sin))
        
        
    }
    
    func plus(by amount: Complex) -> Complex
    {
        return Complex(re: re + amount.re, im: im + amount.im)
    }
    
    var description: String {
           return "\(re) + \(im)i"
       }
 
   
    
    
    
}



    
