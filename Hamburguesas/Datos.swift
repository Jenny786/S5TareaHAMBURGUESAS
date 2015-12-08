//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jenny on 6/12/15.
//  Copyright © 2015 Jenny. All rights reserved.
//

import Foundation

import UIKit


//Paises
class ColeccionDePaises {
    var paises : [String] = ["Mexico", "EEUU", "Ecuador", "Brasil", "Peru", "Chile", "Bolivia", "Uruguay", "Paraguay", "Argentina", "Francia", "Panama", "Cuba", "Australia", "España", "Alemania", "Japon", "Corea del Norte", "Inglaterra", "Colombia"]
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion ]
    }
}


// Hamburguesas
class ColeccionDeHamburguesa {
    var hamburguesas : [String] = ["Española", "Argentina", "Temera", "Raza Nostra", "Deportista", "Del Pueblo", "Barbacoa", "Bacon", "Ranchera", "A la Antigua", "Hawaiana", "Tropical", "Cubana", "Asturiana", "Deluxe", "Alemana", "Solita", "Americana", "4 Quesos", "Setas"]
    
    func obtenHamburguesas() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion ]
    }
}

// colores
struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1), UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1), UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1), UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1), UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1), UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1), UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1), UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion ]
        
    }
    
}