//
//  EmojiTableViewController+Delegate.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 11/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//

import UIKit

extension EmojiTableViewController {
    override func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
        return .delete
    }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        switch editingStyle {
        case .delete:
            emojis[indexPath.section].remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .fade)
        case .insert:
            break
        case .none:
            break
        default:
            break
        }
    }
}
