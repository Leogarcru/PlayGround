/*
import UIKit

let maximumNumberOfLoggingAttemps = 3
var currentNumberOfLoggingAttemps = 2

var greeting = "Hello, playground"

var mensaje:String
var welcomeMessaje = "hola"

let π = 3.141592

mensaje = "Bienvenido"

print("El numero de logins actuales es: \(currentNumberOfLoggingAttemps) de un total de \(maximumNumberOfLoggingAttemps)")
//Esto es ahora un comentario
/*no se puede ejecutar
 no genera accion ni ocupa espacio
 pero es muy util para entender el codigo*/
*/
let arrayExample = [3, 1, 4, 2]

//Ejercicio de programacion udemy
func exerciseOne(inputArray: [Int]){
    var computedArrayExample = [Int]()
    for items in 0...inputArray.count{
        while (items < (inputArray.count - 1)){
            computedArrayExample += [(inputArray[items]) * (inputArray[items + 1])]
            break
        }
        if items == inputArray.count - 1{
            computedArrayExample += [(inputArray[0]) * (inputArray[items])]
        }
    }
    print(computedArrayExample)
}
var arrayOne = [3,3,2,5,6,8,4,2]
exerciseOne(inputArray: arrayOne)
//--- Termina ejercicio de programacion udemy

let stringExample = "Leobardo"
arrayExample.count
arrayExample[2]

//for items in arrayExample{
//    print(arrayExample[items])
//}
print("I'm an array with \(arrayExample.count) items")
print("I'm a string with \(stringExample.count) characters")

stringExample.startIndex
stringExample[stringExample.startIndex]
stringExample.endIndex
stringExample[stringExample.index(before: stringExample.endIndex)]
stringExample[stringExample.index(stringExample.startIndex,offsetBy: 7)]

for indice in 1...stringExample.count{
    print(stringExample[stringExample.index(stringExample.startIndex, offsetBy: (stringExample.count-indice))])
}

//-----------------------------*-----------------------------
print(Int.random(in: 1...10))

let alphabet = ["a", "b", "c", "d", "e",
                "f", "g", "h", "i", "j",
                "k", "l", "m", "n", "o",
                "p", "q", "r", "s", "t",
                "u", "v", "w", "x", "y", "z"]
var password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]
