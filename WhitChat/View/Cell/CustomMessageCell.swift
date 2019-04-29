//
//  CustomMessageCell.swift
//  WhitChat
//
//  Created by Milos Jovanovic on 26/04/2019.
//  Copyright © 2019 Milos Jovanovic. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var messageBackground: UIView!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var messageBody: UILabel!
    @IBOutlet weak var senderUsername: UILabel!
    
    
    
    
    
    
    
    
    
}
