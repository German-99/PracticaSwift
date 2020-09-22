import Foundation

//print("Hola muundo")

var nombre : String?
nombre = nil
nombre = "Gloria"

var edad = 0.0
edad = 30.8

let historia = "Habia una vez..."

if nombre != nil {
    print(nombre!)
} else{
    print("El nombre es nulo")
}
if let nombreUsuario = nombre {
    print("El nombre del Usuario es \(nombreUsuario)")
} else {
    print("No se pudo obtener el nombre del usuario")
}


//print(edad)
//print(historia)

if nombre != nil {
    print("\(nombre) tiene \(edad) años")
} else{
    print("No se tiene un nombre")
    }