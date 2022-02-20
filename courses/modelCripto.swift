//
//  modelCripto.swift
//  courses
//
//  Created by anushkinz on 19/2/22.
//


import UIKit


class Coins{
    var name = ""
    var persent: String
    var price: String
    var count: String
    var picture: UIImage?
    
    
    init(name: String, persent: String, price: String, count: String, picture: UIImage){
        self.name = name
        self.persent = persent
        self.price = price
        self.count = count
        self.picture = picture
    }
    
}

var ListOfCoins = [
    Coins(name: "Bitcoin", persent: "+1,6%", price: "$29,850.15", count: "2.73 BTC", picture: UIImage(named: "Bitcoin")!),
    Coins(name: "Ethereum", persent: "-0,82%", price: "$10,561.24", count: "47.61 ETH", picture: UIImage(named: "Ethereum")!),
    Coins(name: "Litecoin", persent: "-2,10%", price: "$3,676.76", count: "39,27 LTC", picture: UIImage(named: "Litecoin")!),
    Coins(name: "Ripple", persent: "+0,27%", price: "$5,241.62", count: "16447,65 XRP", picture: UIImage(named: "Ripple")!),
    Coins(name: "Ripple", persent: "+0,27%", price: "$5,241.62", count: "16447,65 XRP", picture: UIImage(named: "Ripple")!),
    Coins(name: "Ripple", persent: "+0,27%", price: "$5,241.62", count: "16447,65 XRP", picture: UIImage(named: "Ripple")!)
]
