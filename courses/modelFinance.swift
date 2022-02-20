//
//  modelFinance.swift
//  courses
//
//  Created by anushkinz on 20/2/22.
//

import UIKit


class Finance{
    var name: String
    var price: String
    var type: String
    var picture: UIImage?
    
    
    init(name: String, price: String, type: String, picture: UIImage){
        self.name = name
        self.price = price
        self.type = type
        self.picture = picture
    }
    
}

var ListOfFinance = [
   Finance(name: "Дом", price: "$321", type: "Продукты", picture: UIImage(named: "Дом")!),
   Finance(name: "Покупки", price: "$574", type: "Одежда", picture: UIImage(named: "Покупки")!),
   Finance(name: "Транспорт", price: "$124", type: "Такси", picture: UIImage(named: "Транспорт")!),
   Finance(name: "Здоровье", price: "$765", type: "Лечение", picture: UIImage(named: "Здоровье")!),
   Finance(name: "Фитнес", price: "$324", type: "Тренировки", picture: UIImage(named: "Фитнес")!),
   Finance(name: "Счета", price: "$726", type: "Комунальные", picture: UIImage(named: "Счета")!),
   Finance(name: "Ресторан", price: "$325", type: "Ужин", picture: UIImage(named: "Ресторан")!)
]
