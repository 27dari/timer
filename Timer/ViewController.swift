//
//  ViewController.swift
//  Timer
//
//  Created by Darinka on 24.07.2023.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVC" {
            
            if let secondVC = segue.destination as? SecondViewController {
                secondVC.time = Int(textfield.text!) ?? 0
            }
        }
            
    }

}

