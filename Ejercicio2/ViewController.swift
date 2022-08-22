//
//  ViewController.swift
//  Ejercicio2
//
//  Created by Alumno on 19/08/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textoCuenta: UITextField!
    @IBOutlet weak var sliderOutlet: UISlider!
    @IBOutlet weak var porcentaje: UILabel!
    @IBOutlet weak var soloPropina: UILabel!
    @IBOutlet weak var totalPropina: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func sliderPropina(_ sender: Any) {
        
        porcentaje.text = "\(Int(sliderOutlet.value))%"
        
        let cuenta = Float(textoCuenta.text!) ?? 0.0
        let porcentajeloc = Float(Int(sliderOutlet.value))
        let propina = cuenta * porcentajeloc / 100.0
        let total = propina + cuenta
        
        soloPropina.text = String(format: "$ %.2f", propina)
        totalPropina.text = String(format: "$ %.2f", total)
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

