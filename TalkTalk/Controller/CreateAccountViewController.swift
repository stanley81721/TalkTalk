//
//  CreateAccountViewController.swift
//  TalkTalk
//
//  Created by Stanley on 2017/10/31.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
