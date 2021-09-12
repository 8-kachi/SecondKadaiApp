//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 浅野総一郎 on 2021/09/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx値を代入して渡す
        resultViewController.x = myTextField.text!
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

