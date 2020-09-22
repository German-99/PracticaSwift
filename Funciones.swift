import Foundation

func servir(_comida: String = "Guiso", a nombre: String = "Cliente") -> String {
    return("\(nombre), tu plato de \(comida) esta servido")
}

print(servir("Tacos", a: "Jose"))
print(servir())
