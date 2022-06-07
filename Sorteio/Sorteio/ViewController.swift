//
//  ViewController.swift
//  Sorteio
//
//  Created by Henrique Alves Batochi on 07/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerarNumero(_ sender: UIButton) {
        var numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }
    
}

