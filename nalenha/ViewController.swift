//
//  ViewController.swift
//  nalenha
//
//  Created by Rita de Cássia Vasconcelos do Nascimento on 02/08/2018.
//  Copyright © 2018 Rita de Cássia Vasconcelos do Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nalenha: UILabel!
    
    @IBAction func sexta(_ sender: Any) {
        nalenha.text = "Eita porra"
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

