//
//  Emoji.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 09/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String = "", name: String = "", description: String = "", usage: String = "") {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
