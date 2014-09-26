//
//  Message.swift
//  Postcard
//
//  Created by Kaeli Lo on 26/9/14.
//  Copyright (c) 2014 Kaeli Lo. All rights reserved.
//

import UIKit

class MessageController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var messageField: UITextField!
    
    @IBAction func sendMessageDidPress(sender: AnyObject) {
        nameLabel.hidden = false
        messageLabel.hidden = false
        
        nameLabel.text = "Dear " + nameField.text + ", "
        messageLabel.text = messageField.text
        
        nameField.text = ""
        messageField.text = ""
        messageField.resignFirstResponder()
    }
}
