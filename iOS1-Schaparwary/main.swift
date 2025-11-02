//
//  main.swift
//  iOS1-Schaparwary
//
//  
//

import Foundation

print("Geben Sie den Realteil ein:")
let inputRe = readDouble()

print("Geben Sie den Imaginärteil ein:")
let inputIm = readDouble()

var z = Complex(re: inputRe, im: inputIm)

print(z.description)

z.incrementBy(by: Complex(re: 1.2, im: 2.4))
print(z.description)

z.incrementReBy(by: 2.2)
print(z.description)

z.incrementImBy(by: 0.6)
print(z.description)

z.multiplyBy(by: Complex(re: 0.5, im: 1.0))
print(z.description)

z.rotateBy(by: Double.pi)       // 2.79?
print(z.description)

let sum = z.plus(by: Complex(re: 0.2, im: 0.9))
print(sum.description)







