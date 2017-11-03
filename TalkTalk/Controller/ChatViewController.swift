//
//  ChatViewController.swift
//  TalkTalk
//
//  Created by Stanley on 2017/10/26.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController, action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        if AuthService.instance.isLoggedIn {
            AuthService.instance.findUserByEmail(completion: { (success) in
                NotificationCenter.default.post(name: NOTIFI_USER_DATA_DID_CHANGE, object: nil)
            })
        }
    }

}
