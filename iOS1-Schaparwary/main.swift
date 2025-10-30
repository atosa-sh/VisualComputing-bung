//
//  main.swift
//  iOS1-Schaparwary
//
//  Created by Atosa Shahparvari on 22.10.25.
//

import Foundation



func readDouble() -> Double //RückgabeWert = String
{
    return Double(readLine() ?? "") ?? 0
}


let value = readDouble()
print("Ihre Eingabe ist: \(value)")


