//
//  EmojiTableViewController+UIViewController.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 10/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//


// MARK: - UIViewController
extension EmojiTableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        sectionsTitles = loadSectionsTitles()
        emojis = loadEmojis()
        navigationItem.leftBarButtonItem = editButtonItem
    }
}
