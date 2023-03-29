//
//  ViewController.swift
//  Sumar
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numero2: UITextField!
    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var numero1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

    @IBAction func boton(_ sender: Any) {
        if
            let num1 = numero1.text, let num2 = numero2.text,
            let num1 = Float(num1), let num2 = Float(num2) {
            let result = num1 + num2
            resultado.text = "\(result)"
        }
    }
}

