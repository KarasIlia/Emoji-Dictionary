//
//  EmojiTableViewController+UITableViewDataSource.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 10/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//

import UIKit

// MARK: - UITableViewDataSource
extension EmojiTableViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return emojis.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis[section].count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EmojiCell")!
        let emojiCell = cell as! EmojiTableViewCell
        let emoji = emojis[indexPath.section][indexPath.row]
        cellManager.configure(emojiCell, with: emoji)
        return emojiCell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section < sectionsTitles.count {
            return sectionsTitles[section]
        }
        return nil
    }
    
    override func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
        guard sourceIndexPath.section == destinationIndexPath.section else {
            tableView.reloadData()
            return
        }
        
        let movedEmoji = emojis[sourceIndexPath.section].remove(at: sourceIndexPath.row)
        emojis[destinationIndexPath.section].insert(movedEmoji, at: destinationIndexPath.row)
        tableView.reloadData()
    }
}
