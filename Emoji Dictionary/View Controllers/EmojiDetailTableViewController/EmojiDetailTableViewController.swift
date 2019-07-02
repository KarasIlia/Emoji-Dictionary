//
//  EmojiDetailTableViewController.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 25/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//

import UIKit

class EmojiDetailTableViewController: UITableViewController {
    @IBOutlet weak var symbolTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var usageTextField: UITextField!
    
    var emoji = Emoji()
    
    
}
