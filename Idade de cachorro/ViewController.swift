//
//  ViewController.swift
//  Idade de cachorro
//
//  Created by Rodrigo Abreu on 30/10/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var legendaResultado: UILabel!
    @IBOutlet var campoIdadeCachorro: UITextField!
    
    @IBAction func escobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idade)        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

