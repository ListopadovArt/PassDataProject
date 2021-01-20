//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Artem Listopadov on 1/20/21.
//  Copyright © 2021 Artem Listopadov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    
    @IBOutlet weak var labelTF: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else {return}
        labelTF.text = "Hello, \(login)"
        // Do any additional setup after loading the view.
    }
    

    @IBAction func battonGB(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
