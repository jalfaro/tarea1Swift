//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

for numero in rango {
    if numero > 0 {
        if numero % 5 == 0 {
            println("\(numero)  Bingo!!!")
        }
        else if numero  % 2 == 0 {
            println ("\(numero)  par!!!")
        }
        else if numero % 2 == 1 {
            println ("\(numero)  impar!!!")
        }
        if (numero >= 30 && numero <= 40) {
            println ("\(numero)  Viva Swift!!!")
        }
    }
    
}