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
        var sliderOutlet.value = Int(sliderOutlet.value)
        porcentaje.text = String(sliderOutlet.value)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

