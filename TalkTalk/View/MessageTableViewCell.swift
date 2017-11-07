//
//  MessageTableViewCell.swift
//  TalkTalk
//
//  Created by Stanley on 2017/11/6.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var userImg: CirecleImageView!
    @IBOutlet weak var userNameLbl: UILabel!
    @IBOutlet weak var timeStampLbl: UILabel!
    @IBOutlet weak var messageBodyLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(message: Message) {
        messageBodyLbl.text = message.message
        userNameLbl.text = message.userName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
    }

}
