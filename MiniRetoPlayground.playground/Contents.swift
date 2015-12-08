//: Playground - noun: a place where people can play

import UIKit

for i in 1...100{
    var numero = i
    
    if (numero % 5 == 0) {
        //el numero es divisible entre 5
        //si el numero está en el rango
        if (numero>=30 && numero<=40){
            print("\(i) Viva Swift")
        }else{
            print("\(i) Bingo!")
        }
    }else{
        //si el numero es par
        if (numero % 2) == 0{
            if (numero>=30 && numero<=40){
                print("\(i) Viva Swift")
            }else{
                print("\(i) Par!")
            }
        }else{
            //si el numero es impar
            if (numero>=30 && numero<=40){
                    print("\(i) Viva Swift")
                }else{
                    print("\(i) Impar!")
                }
            
            
        }
    }
    
}



