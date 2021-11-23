//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 航輝のMacBook Pro on 2021/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        //他の画面からsegueを使って戻ってきた時に呼ばれる。
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.argString = textField.text!
        
    }
    
  
    
    


}

