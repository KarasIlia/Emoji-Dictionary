//
//  EmojiDetailTableViewController+UIViewController.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 25/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//

extension EmojiDetailTableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        symbolTextField.text = emoji.symbol
        nameTextField.text = emoji.name
        descriptionTextField.text = emoji.description
        usageTextField.text = emoji.usage
    }
}
