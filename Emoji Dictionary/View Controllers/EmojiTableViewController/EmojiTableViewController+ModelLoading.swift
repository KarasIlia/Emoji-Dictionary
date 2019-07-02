//
//  EmojiTableViewController+ModelLoading.swift
//  Emoji Dictionary
//
//  Created by Илья Карась on 10/06/2019.
//  Copyright © 2019 Ilia Karas. All rights reserved.
//


// MARK: - Model Loading
extension EmojiTableViewController {
    func loadEmojis() -> [[Emoji]] {
        return [
            [
                Emoji(symbol: "⭐️", name: "Звезда", description: "Желтая звезда", usage: "Отмечать хорошее"),
                Emoji(symbol: "🤓", name: "Нерд", description: "Смайлик в очках", usage: "Что-то заумное"),
                Emoji(symbol: "🏖", name: "Пляж", description: "Зонтик на острове", usage: "Поедем отдыхать"),
                Emoji(symbol: "🗽", name: "Статуя свободы", description: "Yellow star", usage: "Права человека"),
            ],
            [
                Emoji(symbol: "🚌", name: "Автобус", description: "Желтый автобус", usage: "Перемещает среднее количество людей"),
                Emoji(symbol: "🚘", name: "Машина", description: "Красная машина", usage: "Перемещает небольшое количество людей"),
                Emoji(symbol: "🚤", name: "Катер", description: "Желтый катер", usage: "Перемещает несколько человек по воде"),
                Emoji(symbol: "✈️", name: "Самолет", description: "Бело-синий самолет", usage: "Перемещает большое количество людей"),
                Emoji(symbol: "🚲", name: "Велосипед", description: "Синий велосипед", usage: "Транспорт для одного человека"),
            ],
            [
                Emoji(symbol: "🎸", name: "Гитара", description: "Красная электрогитара", usage: "Струнный инструмен"),
                Emoji(symbol: "🎻", name: "Скрипка", description: "Классическая скрипка", usage: "Струнный инструмент"),
                Emoji(symbol: "🥁", name: "Барабан", description: "Красный барабан", usage: "Ударный инструмент"),
                Emoji(symbol: "🎷", name: "Саксофон", description: "Классический саксофон", usage: "Духовой инструмент"),
            ],
        ]
    }
    
    func loadSectionsTitles() -> [String] {
        return ["Разное", "Транспорт", "Музыкальные инструменты"]
    }
}

