//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jenny on 6/12/15.
//  Copyright © 2015 Jenny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //@IBOutlet weak var pais: UILabel!
    @IBOutlet weak var pa: UILabel!
    @IBOutlet weak var ha: UILabel!
    //@IBOutlet weak var hambur: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func QuieroHamburguesa() {
    
        pa.text = paises.obtenPais();
        ha.text = hamburguesas.obtenHamburguesas();
        let colorAleatorio = colores.regresaColorAleatorio();
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

