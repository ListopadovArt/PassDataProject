//
//  ViewController.swift
//  PassDataProject
//
//  Created by Artem Listopadov on 1/20/21.
//  Copyright © 2021 Artem Listopadov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//    }
//
    
    @IBAction func lofinButton(_ sender: UIButton) {
              performSegue(withIdentifier: "detailSegueu", sender: nil)
    }
    
    @IBAction func unwindSegueToMainScreen(segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else {return}
        dvc.login = loginTF.text
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

