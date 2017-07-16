//
//  main.swift
//  Mini-Calculator
//
//  Created by Alexis DA-CUNHA on 7/11/17.
//  Copyright © 2017 Alexis DA-CUNHA. All rights reserved.
//

import Foundation


func input() -> Int {
    let strData = readLine()
return Int(strData!)!
}

var nb1: Int = 0
var nb2: Int = 0
var operators: Int = 1
var result: Int = 0

while (true) {
    print("--- Menu ---")
    print("1. Addition")
    print("2. Soustraction")
    print("3. Multiplication")
    print("4. Division")
    print("5. Modulo")
    print("")
    
    print("Que voulez-vous ? (de 1 à 5) ")
    operators = input();
    print("")
       if (operators > 0 && operators < 6) {
        print("Entrez le premier nombre.")
        nb1 = input()
        print("Entrez le deuxieme nombre.")
        nb2 = input()
        if (operators == 1) {
            result = nb1 + nb2
        }
        else if (operators == 2) {
            result = nb1 - nb2
        }
        else if (operators == 3) {
            result = nb1 * nb2
        }
        else if (operators == 4 && nb2 != 0) {
            result = nb1 / nb2
        }
        else if (operators == 5) {
            result = nb1 % nb2
        }
    }
    print("Le resultat est : \(result)")
}
