//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Naoko Kosukegawa on 2022/05/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のHelloViewControllerを取得する
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        // 遷移先のHelloViewControllerで宣言しているnemeに値を代入して渡す
        helloViewController.name = textField.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

