import Foundation

var comidas = ["Pollo frito", "Sushi", "Carne Asada", "Tortas"]
//print(comidas)

var nombre : String = "Gloria"

var numeros : [Int] = []
numeros.append(3)
 numeros.append(5)
//print(numeros)

//print("\(nombre) gusta de comer \(comidas[0])")

for comida in comidas {
    //print("\(nombre) gusta de comer \(comida)")
}

for i in 0..<3 {
    //print("Numero: \(i)")
}

var indices = [3,2,1,0]

for i in indices {
    print("Numero: \(i)")
}
